# Baatochan's install steps for interception, intercept, and AutoHotKey
I made this instruction shorter as I suppose it was toooooo detail. The original one can be found in [Taran's repo](https://github.com/TaranVH/2nd-keyboard).

## Some notes and warnings

* **Keep in mind that this method can work only if you have up to 10 keyboards.** It may seem funny, but some devices install as 3-4 keyboards so check in Device Manage how many of them you have.
* If you encounter any problems with installation or running simple script watch Taran's [video](https://www.youtube.com/watch?v=y3e_ri-vOIo&index=3&t=0s&list=PLH1gH0v9E3ruYrNyRbHhDe6XDfw4sZdZr). I advise you to watch all of the videos in this playlist.
* If your devices stop working after installing Interception there's uninstall instruction down below.

## Instalation
### Downloading and installing Interception

* Download the latest version of interseption from its [repo](https://github.com/oblitum/Interception).
* Unzip downloaded file.
* Open command prompt as an administrator.
* Go with the `cmd` to the unzipped folder.
* Find `install-interception.exe` that should be under `command line installer` dir.
* Run `install-interception.exe /install`. Make sure that you have `cmd` opened as administrator.
* Restart your PC.

### Downloading and installing `intercept.exe`

* Download `intercept.exe` from this repo or [Taran's host](http://octopup.org/img/code/interception/intercept.zip).
* Copy it to some location on your PC.
* Plug in your second keyboard and ensure that it is working normally.
* Double click on intercept.exe. It will open a command prompt thingy.
* Type `a` to add a key.
* On the SECONDARY keyboard, press the `Q` key once.
* You will be prompted with "Enter combo for this trigger, end with ESC."
* Carefully execute the following keystrokes (it doesn't matter which keyboard): `F12 down` `Q down` `Q up` `F12 up` `ESC`
* Now press `Q` again to label the script.
* Press `ENTER` to accept this label.
* Press `S` to save the filter, or `C` to cancel if you made a mistake.
* This has the effect of basically "wrapping" the keystroke inside of another keystroke.
* Now repeat the above steps, but using the keys `W`, `E`, and `R`.

### Creating an AutoHotKey script
* Download and install [AutoHotKey](https://autohotkey.com/).
* Create new text file and name it `baby's first extra keyboard.ahk`.
* Open it in your favorite text editor.
* In that file, there will already be a few lines of code. Beneath them, insert the following lines of code, up to the #if:
```
	#SingleInstance force
	#if (getKeyState("F12", "P"))
		F12::return
		q::msgbox, you pressed Q on the extra keyboard
		w::msgbox, you pressed %A_thishotkey% on the extra keyboard
		e::tooltip, you pressed %A_thishotkey% on the extra keyboard
		r::SoundBeep, 1000, 500
	#if
	;Done with F12
```
* Now save the file.
* Double click on the file to get it running.

### Testing it

* Make sure that Intercept.exe is running, with the filters applied. (press Y to apply them. Do not close the window.)
* Open a blank text file and type "QWERTY" using your primary keyboard in it to ensure that it works.
* Now, type Q, W, E, or R on your secondary keyboard. Instead of text, you should recieve message boxes, tooltips, or a beep.

## Putting it all together

* Now that you have that working, you can restart intercept.exe, and (A)dd all the remaining keys, using the method described above.
* HOWEVER, that will be very slow. So instead, you can download and use Taran's files, `keyremap.ini` and `FULL extra keyboards.ahk` and customize them to your own computer.
* If you use Taran's keyremap.ini, be sure to "find and replace" all instances of this line`device=HID\VID_046D&PID_C31C&REV_6400&MI_00` with the device ID of your own secondary keyboard. (Again, you can get this info by (A)dding a filter in intercept.exe.)
* If you create your own keyremap.ini, you should find and replace all instances of `58,0,` (the scan code for F12) with `6E,0,` (the scan code for F23.) This is simply so that you do not make your F12 key unusable.
* Also, ensure that your AutoHotKey script is listening for F23 rather than F12, by modifying the code like so:
```
	#if (getKeyState("F23", "P"))
	F23::return

	;;; put all your keys here ;;;

	#if
	;Done with F23
```

## Uninstalling

* Make sure that `intercept.exe` and AutoHotKey scripts that use macros from `intercept.exe` aren't running.
* Open command prompt as an administrator.
* Find `install-interception.exe`
* Run `install-interception.exe /uninstall`. Make sure that you have `cmd` opened as administrator.
* If there are any errors while uninstalling try rebooting PC or doing that stuff manually.
* Sometimes reinstalling and uninstalling seconds after can help.
