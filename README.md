# Haxe-Pong
Pong written in Haxe. Haxe pong. Pong.

This is my first haxe project, so noobish code. Please dont judge.

Main issues were resizing issues (text got blurry, was not responsive to resize) and the text being stupid on the windows version (it was like times new roman or something).

I finally got proper window resizing to work for the windows version, but you have to refresh the html5 version the resize/zoom thing to work.

# How to build
To debug, run
`openfl test <platform>`

To build, run
`openfl build <platform> -release -clean`

The `-clean` tag clears cache.

The two main platforms I use are windows (compiles into a cpp app) and html5 (compiles into a js app).

# Dependencies
This project uses openfl v9.2.2, but install lime v8.0.2 just in case as well.  
Run `haxelib install haxelib.json` to install dependencies once you are on the root of dir.

# Notes
If you install the dependencies, you can then run build commands with `haxelib run openfl <build command>`

However, you can also be more efficient by adding the openfl and lime libraries to the path with the following commands

    haxelib run lime setup
    haxelib run openfl setup

This adds everything to path so you can compile and run the game with just `openfl <build command>`.
