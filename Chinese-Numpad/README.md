# Chinese Numpad script
## Some background

Welp, I own a cheap Chinese numpad keyboard that I use as a set of additional keys for ETS2 (those that can't be placed on steering wheel).

The problem with this keypad since the beginning was its weird behavior with Numlock. It doesn't copy the system state of Numlock. It has its own Numlock which is independent from the OS one and when you press a key it checks if the state of OS's Numlock matches its own. So when there is Numlock on in OS and on keyboard when you press `3` it sends the `3` key. But when it doesn't match so eg. There is Numlock on in OS, but not on the keyboard and you want to press `PgDn` it actually sends `Numlock` `3` `Numlock`. And that fast switching of Numlock helped me while writing a script `ChineseNumpad.ahk` to distinguish this numpad from the main one on the full keyboard.

Additionally I'm pretty sure that ETS2 cant' distinguish if Numlock is on or off. I mean it doesn't care if you press `1` on numpad or `End`. And it's not only problem with ETS2, but with different games or software for games as well.

## Running a script.

Running a script is pretty straightforward. You just install an [AutoHotKey](https://autohotkey.com/) software (currently I'm running 32bit 1.1 version), download a script (`ChineseNumpad.ahk`) and run it. If you have problems with mapping the keys in the game you can temporally run `MapKeys.ahk` which changes `q` - `a` to `F13` - `F23`.
