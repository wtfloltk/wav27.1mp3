Start /b ffmpeg.exe -i %1folder\wavs\%1.wav -i %1folder\wavs\%12.wav -i  %1folder\wavs\%13.wav -i  %1folder\wavs\%14.wav -ab 6642069k -filter_complex amix=inputs=4 -codec:a pcm_f64le %1folder\finals\%1.wav

Start /b ffmpeg.exe -i %1folder\wavs\%1.wav -i %1folder\wavs\%12.wav -i  %1folder\wavs\%13.wav -i  %1folder\wavs\%14.wav -ab 6642069k -filter_complex amix=inputs=4 -strict -2 %1folder\finals\%1.flac

Start /b ffmpeg.exe -i %1folder\wavs\%1.wav -i %1folder\wavs\%12.wav -i  %1folder\wavs\%13.wav -i  %1folder\wavs\%14.wav -ab 6642069k -filter_complex amix=inputs=4 %1folder\finals\%1.mp3