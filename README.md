## Why

The keyboard on my laptop has started acting weird lately. I didn't replace the keyboard. I bought a Bluetooth keyboard (and mouse) instead. I don't want to use extra space for my new keyboard, but if I place this keyboard on top of the built-in keyboard, I might accidentally press the keys on the built-in keyboard. So I need to disable it.

## How

My laptop runs a Debian 9 OS, so I created a BASH script that does:

* Use xinput to find the ID of the built-in keyboard
* Use xinput to _float_ it.

## The Result

It worked like a charm for me. 

## Should I use it?

Maybe. Use it at your own risk!