# Modified Finnish Keyboard Layout for Programmers

Inspired by https://github.com/ruohola/finner. Finner layout includes a lot of modifications (AltGr combined with almost any key produces a special character) and uses a US board as a base. This layout only does the relevant modifications without touching anything else.

Modifications:
- `~` and `` ` `` are moved to the left of 1.
- `^` is moved to `Shift + 4`
- `{`, `}`, `[` and `]` are moved to the left of `Enter` (no longer a dead key)
- `\` and `|` are moved to the right of `?` (no longer a dead key)
- Numpad `,` is changed to `.`
- `å` and `Å` are still accessible with `AltGr + o` and `AltGr + Shift + o`

Everything else is the same as the default Finnish layout.

![Keyboard layout](keyboard.png)


## Installation
- Install [Microsoft Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=102134)
- `File > Load Source File...` and select `finprog.klc`
- `Project > Build DLL and Setup Package` and run the resulting `setup.exe`

## Uninstallation
Remove the layout from the list of installed layouts in settings and uninstall it from Programs menu.