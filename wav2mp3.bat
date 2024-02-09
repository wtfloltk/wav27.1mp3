mkdir "%1"folder
mkdir "%1"folder\wavs
mkdir "%1"folder\flacs
mkdir "%1"folder\mp3s
mkdir "%1"folder\finals

Start /b 2wav.bat %1
Start /b 2flac.bat %1
Start /b 2mp3.bat %1