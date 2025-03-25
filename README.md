# ia_wayback_mirror
 you supply site to mirror (IP or Domain, directory, file) this gets first instance archived on web.archive.org WaYbAcK mAcHiNe, across archived site lifetime. also it's a one-liner, with  begginer or advanced search query (uncomment the one you need). 

# usage

zots-iMac:~ 0ptiKaLi1usioN$ bash -l
zots-iMac:~ 0ptiKaLi1usioN$ ls
Desktop			Library			Pictures
Documents		Movies			Public
Downloads		Music			ia_wayback_mirror
zots-iMac:~ 0ptiKaLi1usioN$ cd ia_wayback_mirror/
zots-iMac:ia_wayback_mirror 0ptiKaLi1usioN$ ls
README.md			ia_wayback_mirrorsite.sh
zots-iMac:ia_wayback_mirror 0ptiKaLi1usioN$ mkdir auds_cpp
zots-iMac:ia_wayback_mirror 0ptiKaLi1usioN$ co ia_wayback_mirrorsite.sh auds_cpp/
bash: co: command not found
zots-iMac:ia_wayback_mirror 0ptiKaLi1usioN$ cp ia_wayback_mirrorsite.sh auds_cpp/
zots-iMac:ia_wayback_mirror 0ptiKaLi1usioN$ cd auds_cpp/
zots-iMac:auds_cpp 0ptiKaLi1usioN$ ls
ia_wayback_mirrorsite.sh
zots-iMac:auds_cpp 0ptiKaLi1usioN$ chmod 755 (OR you could) chmod +x ia_wayback_mirrorsite.sh 
zots-iMac:auds_cpp 0ptiKaLi1usioN$ ./ia_wayback_mirrorsite.sh cyberpunkpinups.com
zots-iMac:auds_cpp 0ptiKaLi1usioN$ ls -a
.				HOMEIII.GIF			SHOPIII.GIF
..				HOMEIII.jpg			aud5a.html
11siz.JPG			HYPED.gif			bondagebabes.mp3
Bare22.gif			LITE.GIF			chime.mp3
CommieTrain.jpg			LITE2.GIF			flatlinechat.mp3
CyberpunkPinups.html		Pirate.png			ia_wayback_mirrorsite.sh
DeathThreat.mp3			Play2480.png
zots-iMac:auds_cpp 0ptiKaLi1usioN$ mv ia_wayback_mirrorsite.sh ..
zots-iMac:auds_cpp 0ptiKaLi1usioN$ find .
.
./CommieTrain.jpg
./chime.mp3
./Pirate.png
./bondagebabes.mp3
./DeathThreat.mp3
./HOMEIII.GIF
./Bare22.gif
./HYPED.gif
./11siz.JPG
./SHOPIII.GIF
./Play2480.png
./CyberpunkPinups.html
./aud5a.html
./flatlinechat.mp3
./LITE.GIF
./HOMEIII.jpg
./LITE2.GIF
zots-iMac:auds_cpp 0ptiKaLi1usioN$ 
