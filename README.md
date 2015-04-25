OCEmu - OpenComputers Emulator
==============================

Installation
------------

Needs luafilesystem, utf8, and luaffi

```
luarocks-5.2 install luafilesystem
luarocks-5.2 install utf8
git clone https://github.com/colesbury/luaffi.git
cd luaffi
make
sudo cp ffi.so /appropriate/path/for/lua/libraries/

# OpenComputer's lua source code is not provided, if you have svn then use the provided Makefile
# If you hate svn, manually download assets/loot, assets/lua, and assets/unifont.hex into src/
```

Windows users will have to manually compile everything, as luarocks seems to hate MSYS2/Cygwin

Native binaries will be provided for Windows when its ready.

Running
-------
Launch boot.lua with lua5.2, and provided everything is installed, you'll have a working Emulator

OCEmu stores its files in $HOME/.ocemu or %APPDATA%\.ocemu, whichever happens to exist first
