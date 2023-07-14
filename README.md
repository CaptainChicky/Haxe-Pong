# Haxe-Pong
Pong written in Haxe
i need to get icon stuff to work

to compile to windows
in terminal
`openfl build windows -release`
to debug
`openfl test windows -debug`

to compile to html5
in terminal
`openfl build html5 -release`
to debug
`openfl test html5 -debug`


run `haxelib install haxelib.json` to install dependencies once you are on the root of dir

the two dependencies are lime and haxelib
once you have them installed with the specidi version, you can either run
`haxelib run openfl <build command>`
or if you want to add the libraires to the path, simply run
`haxelib run lime setup`
`haxelib run openfl setup`
this adds everything to path so you can compile and run the game with just
`openfl <build command>`
