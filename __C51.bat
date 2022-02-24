@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\Mahmoud\Desktop\ELEC291\Project2\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\Mahmoud\Desktop\ELEC291\Project2\project-2.c"
if not exist hex2mif.exe goto done
if exist project-2.ihx hex2mif project-2.ihx
if exist project-2.hex hex2mif project-2.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\Mahmoud\Desktop\ELEC291\Project2\project-2.hex
