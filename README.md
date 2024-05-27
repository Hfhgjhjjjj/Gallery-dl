1.Install Gallery-dl    .1mldir <directory>
2.Install Depandencies   2.cd directory 
3.Install Requirements 
4.Requirements Satisfied 
5.Username Command Showing 
6.Put Username 
7.!pip install gallery-dl

import os

def download_instagram_profile(username):
    try:
        os.system(f"gallery-dl 'https://www.instagram.com/{username}/'")
        print("Download completed successfully.")
    except Exception as e:
        print("Error:", e)

# Input the Instagram username you want to download media from
username = input("Enter Instagram username: ")
download_instagram_profile(username)
8.Outpit: Collecting gallery-dl
  Downloading gallery_dl-1.26.9-py3-none-any.whl (569 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 569.7/569.7 kB 7.0 MB/s eta 0:00:00
Requirement already satisfied: requests>=2.11.0 in /usr/local/lib/python3.10/dist-packages (from gallery-dl) (2.31.0)
Requirement already satisfied: charset-normalizer<4,>=2 in /usr/local/lib/python3.10/dist-packages (from requests>=2.11.0->gallery-dl) (3.3.2)
Requirement already satisfied: idna<4,>=2.5 in /usr/local/lib/python3.10/dist-packages (from requests>=2.11.0->gallery-dl) (3.7)
Requirement already satisfied: urllib3<3,>=1.21.1 in /usr/local/lib/python3.10/dist-packages (from requests>=2.11.0->gallery-dl) (2.0.7)
Requirement already satisfied: certifi>=2017.4.17 in /usr/local/lib/python3.10/dist-packages (from requests>=2.11.0->gallery-dl) (2024.2.2)
Installing collected packages: gallery-dl
Successfully installed gallery-dl-1.26.9
Enter Instagram username: 
