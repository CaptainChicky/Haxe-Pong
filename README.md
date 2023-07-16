# Haxe-Pong
Pong written in Haxe. Haxe pong. Pong.

This repo is still an unpolished to-do. Also it is my first haxe project, so noobish code. I will finish it once I have time and enough motivation.

If anyone is willing to help, they are welcome to open a pull request or an issue 🙏

# To-Do
Figure out how to set icons correctly.  
According to https://community.openfl.org/t/how-to-add-icon-to-compiled-project/13743/3 all you're supposed to do is to add `<icon path="assets/paddle.png"/>` to the xml file (with the assets path configured to be assets of course), but this did not work and instead just has the default icon still in the compiled html with `<link rel="shortcut icon" type="image/png" href="./favicon.png">` instead of my intended icon.

I'm using the build command `openfl build <platform> -release -clean` to build, so possibly this may have something to do with it????  
Or, I'm just not configuring my `project.xml` correctly.

<br><br>

Next, with the way I set up code up

    stageWidth = Lib.current.stage.stageWidth;
	stageHeight = Lib.current.stage.stageHeight;
    
and with all class objects relative to one another based on these relative width and heights, there shouldn't be any problems. However, if you compile into html5, and then zoom the window out beyond 70% (ie, <60%), the window breaks and some objects are hidden from view from an invisible border the same color as the stage color. I don't know why this happens, so perhaps figure this out later???

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
