
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506



@echo off
title PBaum
Color 0A
:menu
set Nombre=Autor: Luishino Pericena Choque 
set SISTEMA=Windows_NT
IF %OS% EQU %SISTEMA%  (
  echo Windows
) ELSE (
  echo Estas en un SO distinto a Windows
)      
                                           
echo Hola %USERNAME%            L                             
echo %COMPUTERNAME%           .@                             
echo  DIA %date%         O@k                     
echo  HORA %time%       v@Z@:                           
echo                       :@qkPB.                          
echo                      :@qF15PO                         
echo                     iBk5uuuUSG.                        
echo                    YO5ujuJJYu2q:                       
echo                  :P0uJvLLLvv7LYPu.                     
echo               .rEE2LLYU7v7vuuvLJ2E1:  Opciones:                 
echo              .::  r2UXFYY25kFSUF   :,       1 tree-ver listados nuestras           
echo                 :1P11u2U5U2u2USXu            carpetas y archivos.
echo              ,LO8FuuYuJuJuYuJjJuSEY,        2 netstat-conoce el tráfico 
echo           ij8M8L7jJvv7YLLvvvLLLvLJSNNur,.     de tu equipo 
echo           ::.   :ur7YU7vrvY7777XL7vX7i77:   3 schtasks-Ejecuta una tarea 
echo                 71kNM1rvU0OFur;PO0v:v       4 driverquery-mostrar una lista 
echo                 uMXPk1UPXqSqXPUUF0q,         de controladores instalados
echo               rMOkS5FFXSk2F5SSXFF1XOu       5 mode Configura un dispositivo de sistema
echo             iZMNF51525U5u2U2u1u2u12SGZ:     6 salir
echo          :jZBqk2uuuuUJuJuuUjuJjJujUuXG@X:    
echo       :SB@@M0SvvUjLYvuXuvYLJv15vvYYU,:vkGq7:
echo              :5P7vL2kXk2vv7vFq5uvvj.     ...
echo             :FEPYj2S5F1FFFJL7S5SFSU2k,  
echo          :18OS5u121U2uUu2UFUUU2u2U55Pqi 
echo       i1ZOX5uUuUuuuuJujuuUuUuuJujujUuSE0v.
echo  ,rU8MBZqUuYjJJJuJuYJYJLJYjJJLjYjLjYJYuUP0X7,
echo :Lu2uuLv:vjYLJJU2JLYvLvLvLvLvLLujJLLLLLJL1NOO81v:.
echo          251kkkJ.:ULYv7r7rvvLLu7JkX1UJJYu.,rLJ1217:
echo        iGquLi,   0PPuJu8ZJr7uUk  .iLUkSqZJ
echo        ,       .57:  2@B@@BX;uOr       .:L:
echo                      ZB@@@B@   ,  https://lpericena.blogspot.com/         
echo                      :@@@B@7      %Nombre%
echo                      :@@@B@7 
echo   Directorio Actual: %CD%
net user
echo ==============================================
set /p numero=Teclea una opcion (Ctrl + c para salir del menu):

if %numero%==1 goto :1
if %numero%==2 goto :2
if %numero%==3 goto :3
if %numero%==4 goto :4
if %numero%==5 goto :5
if %numero%==6 goto :fin
if %numero% GTR 8 echo Error
cd %USERPROFILE%\Desktop\


goto :menu
:1
cd %USERPROFILE%\Desktop\
tree
tree>>informacion.txt
set /p tree=Enter 
cls

goto :menu
:2
cd %USERPROFILE%\Desktop\
netstat 
netstat >>informacion.txt
set /p tree=Enter 
cls

goto :menu
:3
cd %USERPROFILE%\Desktop\
schtasks
schtasks>>informacion.txt
set /p tree=Enter 
cls

goto :menu
:4
cd %USERPROFILE%\Desktop\
driverquery
driverquery>>informacion.txt
set /p tree=Enter 
cls

goto :menu
:5
cd %USERPROFILE%\Desktop\
mode
mode>>informacion.txt
set /p tree=Enter 
cls


goto :menu
:fin
exit

