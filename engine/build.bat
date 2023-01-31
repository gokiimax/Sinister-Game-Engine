set render=src\sinister\render\render_init.c src\sinister\render\render.c src\sinister\render\render_util.c
set io=src\sinister\io\io.c
set files=src\glad.c src\main.c src\sinister\global.c %render% %io%
set libs="D:\development\game engine\lib\SDL2main.lib" "D:\development\game engine\lib\SDL2.lib" "D:\development\game engine\lib\freetype.lib"

CL /Zi /I "D:\development\game engine\include" %files% /link %libs% /OUT:sinister.exe