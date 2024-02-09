Start /b ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c21+c20+c19+c0+c1|c1=c18+c17+c16+c15+c14+c2|c2=c26+c25+c24+c23+c22+c3+c4+c5+c6+c7|c3=c8+c9+c10+c11|c4=c12+c13+c14|c5=c16+c17+c18+c19+c20|c6=c21+c22+c20+c27+c28+c29|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30" -codec:a pcm_f64le "%1folder\wavs\%1".wav

Start /b ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c11+c10+c19+c0+c1|c1=c28+c27+c26+c25+c24+c22|c2=c26+c25+c24+c23+c22+c13+c14+c15+c16+c17|c3=c18+c19+c30+c31|c4=c1+c2+c3+c4+c5+c6+c0+c7+c8+c9|c5=c16+c17+c18+c19+c10|c6=c11+c12+c20+c17+c18+c19+c13+c14+c15|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30+c22+c25" -codec:a pcm_f64le "%1folder\wavs\%1"2.wav

Start /b ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c11+c20+c9+c10+c0-c1-c2|c1=c28+c17+c16+c15+c14+c12|c2=c6+c5+c4+c3+c2+c13+c14+c15+c16+c17|c3=c18+c19+c20+c21|c4=c22+c23+c24-c25|c5=c26+c27+c28+c29+c30|c6=c31+c22+c20+c27+c28+c29|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30" -codec:a pcm_f64le "%1folder\wavs\%1"3.wav

ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c0+c8+c16|c1=c1+c9+c27|c2=c2+c10+c28|c3=c3+c11+c29|c4=c4+c12+c30|c5=c5+c13+c31|c6=c6+c13+c14+c15|c7=c7+c17+c18+c16" -codec:a pcm_f64le "%1folder\wavs\%1"4.wav

Start /b 2final.bat %1