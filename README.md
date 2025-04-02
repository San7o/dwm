# DWM Fork

First of all, hello and welcome.  This is my personal fork of
[DWM](https://dwm.suckless.org/), a powerful window manager for
X. It's made by suckless, if you don't know them go read their
[philosophy](https://suckless.org/philosophy/) and come back, if you
know them, good for you.

The cool thing about DWM is that it is (1) minimal, about 2000 lines
of code, and (2) hackable. It is easy to extend and configure, even
though there is no "configuration" file, just good old C code.

I have made a few improvements from the base window manager, namely:
- added fibonacci layouts
- autostart, adding the possibility to run a [shell](autostart.sh)
  script right after launching
- fullscreen mode
- various shortcuts for movement, audio and brightness

I use xterm as my terminal emulator, dmenu as an application launcher
and sh shell.
I will keep this repository updated with the new changes.

Compile and instal everything:
```bash
sudo make clean install
```
