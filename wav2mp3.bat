ffmpeg.exe -i %1 -ab 66666k -ar 666666k -af pan="7.1|c0=c21+c20+c19+c0+c1|c1=c18+c17+c16+c15+c14+c2|c2=c26+c25+c24+c23+c22+c3+c4+c5+c6+c7|c3=c8+c9+c10+c11|c4=c12+c13+c14|c5=c16+c17+c18+c19+c20|c6=c21+c22+c20+c27+c28+c29|c7=c0+c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c19+c18+c31+c30" out.mp3