ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c21+c20+c19+c0+c1|c1=c18+c17+c16+c15+c14+c2|c2=c26+c25+c24+c23+c22+c3+c4+c5+c6+c7|c3=c8+c9+c10+c11|c4=c12+c13+c14|c5=c16+c17+c18+c19+c20|c6=c21+c22+c20+c27+c28+c29|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30" "%1".mp3

ffmpeg.exe -i "%1" -ab 6642069k -af pan="7.1|c0=c11+c10+c19+c0+c1|c1=c28+c27+c26+c25+c24+c22|c2=c26+c25+c24+c23+c22+c13+c14+c15+c16+c17|c3=c18+c19+c30+c31|c4=c1+c2+c3+c4+c5+c6+c0+c7+c8+c9|c5=c16+c17+c18+c19+c10|c6=c11+c12+c20+c17+c18+c19+c13+c14+c15|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30+c22+c25" "%1"2.mp3

ffmpeg.exe -i "%1".mp3 -i "%1"2.mp3 -ab 6642069k -filter_complex amix=inputs=2 "%1"final.mp3
