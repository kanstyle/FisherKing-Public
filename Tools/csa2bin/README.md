# csa2bin

Standalone converter that turns a CSACreator-format magic (spell) animation —
a `.txt` script plus its indexed PNG frames — into the five binary blobs that
FEBuilder's Magic Extends system stores in the CSA spell table, plus a small
`.event` include you can `#incbin` from the buildfile. No ROM is needed at build
time.

It is a faithful, headless port of FEBuilder's import path
(`ImageUtilMagicCSACreator.Import`, `ImageUtilOAM.ImportOAM`, `ImageUtil`, `LZ77`):
the OBJ/BG tile packing, OAM generation, left-to-right mirroring, TSA packing and
LZ77 compression all reproduce the editor's output. The LZ77 encoder is verified
byte-for-byte against FEBuilder's own `TEST_LZ77` vector.

## Build

Requires the .NET 8 SDK.

```
cd Tools/csa2bin
dotnet build -c Release
```

For a self-contained single-file binary:

```
dotnet publish -c Release -r win-x64   --self-contained -p:PublishSingleFile=true
dotnet publish -c Release -r linux-x64 --self-contained -p:PublishSingleFile=true
```

(`nuget.config` clears package sources so restore is fully offline; the project
has no third-party dependencies.)

## Usage

```
csa2bin <script.txt> [options]

  -o, --output <dir>   Output directory (default: same as the input script)
  -n, --name <name>    Output basename / EA symbol prefix (default: script name)
      --dim            Note dim = DimFunc in the .event (default: NoDimFunc)
```

Example:

```
dotnet run -c Release -- Excalibur.txt -n Excalibur
```

## Input

The script is the same text format FEBuilder exports (with-comment or
without-comment). One animation per file:

| Line          | Meaning                                                  |
|---------------|----------------------------------------------------------|
| `O <file>`    | OBJ frame PNG — **480×160**, indexed (16-colour)         |
| `B <file>`    | BG frame PNG — **264×160** (full) or **264×64** (small)  |
| `<number>`    | Frame wait time (one per O/B pair, any order among them) |
| `C<XXXXXX>`   | 0x85 control command (24-bit payload)                    |
| `S<XXXX>`     | Sound command (becomes `0x85..0048`)                     |
| `~`           | Miss-hit terminator (`0x80000100`)                       |
| `#` / blank   | Comment / ignored                                        |

PNG frames are referenced relative to the script's directory and **must be saved
as indexed (paletted) PNGs** — the converter reads the original palette indices
directly, exactly as FEBuilder does, instead of re-quantising colours. A 264×64
BG automatically inserts/removes the BG scale command (`0x85..0153` / `0x85..0053`),
matching FEBuilder's auto-scale behaviour.

## Output

Five blobs (`<name>` defaults to the script basename) plus one `.event`:

```
<name>_framedata.bin     animation script bytecode + embedded image/palette/TSA pool
<name>_oam_obj_rl.bin     OBJ OAM, right-to-left
<name>_oam_obj_lr.bin     OBJ OAM, left-to-right  (derived from RL)
<name>_oam_bg_rl.bin      BG OAM, right-to-left
<name>_oam_bg_lr.bin      BG OAM, left-to-right   (derived from RL)
<name>.event
```

### How the frame-data pointers are resolved

Each 32-byte frame entry holds five pointers into image/palette/TSA data
(OBJ image, OBJ palette, BG image, BG palette, BG TSA). Those addresses can't be
known until the buildfile places the data, so the image/palette/TSA pool is
appended **inside** `framedata.bin` (4-aligned), the five pointer slots are
**zero-filled**, and the generated `.event` relocates each one at link time with
a `POIN` against the `…FrameData` label:

```
ALIGN 4
ExcaliburFrameData: #incbin "Excalibur_framedata.bin"
...
PUSH
ORG (ExcaliburFrameData + 0x008); POIN (ExcaliburFrameData + 0x00054)
...
POP
```

This is the same idea EA uses for battle-animation pointers. (ColorzCore labels
are raw ROM offsets, so `ORG` uses the label directly and `POIN` adds the
0x08-base.) The OBJ/BG OAM "absolute start" fields (+8 / +12 of each entry) are
plain offsets into the OAM blobs and need no fixup, so the LR OAM variants reuse
the same offsets.

## Buildfile integration

Include the generated `.event` for each spell, then register it. **In this
project (FisherKing)** use the CSA system's own macros from
`Graphics/Spell Animations/CSA System FE8/Master Spell Animation Installer.event`
— the same way CSA_Creator's exported spells register — *not* a hand-rolled
`InstallSpellAnim`:

```
#include "Event/Wind/Wind.event"
setCustomSpell_nodim(Wind_index)   // or setCustomSpell_dim(...) to dim the screen
setCSATable(Wind_index, WindFrameData, WindOAMObjRL, WindOAMObjLR, WindOAMBgRL, WindOAMBgLR)
```

`setCSATable(index, framedata, RTLFG, LTRFG, RTLBG, LTRBG)` maps the five blobs in
the same order csa2bin emits them. The `<name>` you pass to `csa2bin --name`
becomes the EA label prefix (`Wind` → `WindFrameData`, `WindOAMObjRL`, …).

If you are on a buildfile **without** that CSA system, the equivalent generic
macro is:

```
#define InstallSpellAnim(id, name, dim) "PUSH; ORG SpellTable + (id*4); POIN dim|1; ORG CSATable + (id*20); POIN name##FrameData name##OAMObjRL name##OAMObjLR name##OAMBgRL name##OAMBgLR; POP"
InstallSpellAnim(0x26, Excalibur, CSAEngine_NoDim)
```

Note ColorzCore needs the macro body quoted and the spell index/`name` passed as
bare identifiers (`Excalibur`, not `"Excalibur"`). Installing the CSACreator
engine patch and the one-time CSA spell-table expansion are handled separately
and are out of scope for this tool.

## Files

| File              | Role                                                        |
|-------------------|-------------------------------------------------------------|
| `Program.cs`      | CLI, script parser, frame-data builder, blob/.event emitter |
| `OamImporter.cs`  | OBJ seat packing + OAM generation + LR mirroring            |
| `IndexedImage.cs` | Tile / palette / packed-TSA routines (ports of `ImageUtil`) |
| `PngIndexed.cs`   | Minimal indexed-PNG decoder (no image library dependency)   |
| `Lz77.cs`         | GBA LZ77 (port of FEBuilder `LZ77`, verified byte-exact)    |
