import gdown
import os
import zipfile
import shutil
def zip_up(paths, output_zip):
    try:
        with zipfile.ZipFile(output_zip, 'w', zipfile.ZIP_DEFLATED) as zipf:
            for path in paths:
                if os.path.isfile(path):
                    zipf.write(path, os.path.basename(path))
                elif os.path.isdir(path):
                    for root, dirs, files in os.walk(path):
                        for file in files:
                            file_path = os.path.join(root, file)
                            arcname = os.path.relpath(file_path, os.path.join(path, '..'))
                            zipf.write(file_path, arcname)
                else:
                    print(f"Warning: {path} is not a valid file or directory and will be skipped.")
        print(f"Files and directories zipped successfully into {output_zip}")
    except Exception as e:
        print(f"An error occurred: {e}")

def download_from_google_drive(link):
    try:
        if 'drive.google.com' in link:
            if '/d/' in link:
                file_id = link.split('/d/')[1].split('/')[0]
            elif 'id=' in link:
                file_id = link.split('id=')[1]
            else:
                raise ValueError("Invalid Google Drive link format.")
        else:
            raise ValueError("The link is not a valid Google Drive link.")
        
        download_url = f'https://drive.google.com/uc?id={file_id}'
        
        gdown.download(download_url, output=None, quiet=False)
        print("Download completed successfully!")
    
    except Exception as e:
        print(f"An error occurred: {e}")

# MCHeli 1.12 link
LINK = "https://drive.google.com/file/d/1FxNWwpJqJL2jC7q8_dZz43Dpp9-WyuNO"
MCHELI_VER = "1.1.4"
MCHELI_FN = "mcheli-"+MCHELI_VER+".jar"
ZIP_NAME = "Warfactory.zip"
INCLUDE = [
    "manifest.json",
    "overrides"
]


if(os.path.isfile("overrides/mods/"+MCHELI_FN) != True):
    print("Preparing to download "+MCHELI_FN)
    download_from_google_drive(LINK)

shutil.move('./' + MCHELI_FN, './overrides/mods/' + MCHELI_FN)
zip_up(INCLUDE, ZIP_NAME)






