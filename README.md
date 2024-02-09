requires ffmpeg.exe in same folder as .bat(s)

use command as below in a folder with ffmpeg.exe, the 5 bats, and your wavs

make sure you have over 5x the number of input files * each files space totaled

example: 6 songs ~ 2GB (7.1 wavs of high quality) becomes 6(12)+6(3) so 90 files totaling roughly 60GB

outputs will be in a unique folder per song with subfolders of finals wavs flacs and mp3s

ill later make a version that uses less space by not making the middlemans for flac and mp3

and itll delete everything but the finals as possible


cmd:
FOR %A in *.wav DO Start /b wav2mp3.bat %A


bash:
for i in *.wav; ((do wav2mp3.bat "$i".wav)&); done;
