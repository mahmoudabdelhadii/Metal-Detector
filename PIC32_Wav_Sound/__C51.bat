@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\Mahmoud\Desktop\ELEC291\Project2\PIC32_Wav_Sound\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\Mahmoud\Desktop\ELEC291\Project2\PIC32_Wav_Sound\PIC32_Receiver.c"
if not exist hex2mif.exe goto done
if exist PIC32_Receiver.ihx hex2mif PIC32_Receiver.ihx
if exist PIC32_Receiver.hex hex2mif PIC32_Receiver.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\Mahmoud\Desktop\ELEC291\Project2\PIC32_Wav_Sound\PIC32_Receiver.hex
