clear
hitam='\033[0;30m'
darkdray='\033[1;30m'
merah='\033[0;31m'
Lmerah='\033[1;31m'
hijau='\033[0;32m'
Lhijau='\033[1;32m'
brown='\033[0;33m'
kuning='\033[1;33m'
biru='\033[0;34m'
Lbiru='\033[1;34m'
ungu='\033[0;35m'
Lungu='\033[1;35m'
cyan='\033[0;36m'
Lcyan='\033[1;36m'
Lgray='\033[0;37m'
clear
echo $Lhijau"SLAMAT DATANG DITOOLS GRATIS"
echo $Lungu"Silahkan Masuk Ketoolsnya ,,perkenalan Dulu"
echo $merah"Siapa Nama Kamu>>"
read -p "NAMA KAMU : " gblk
if [ $gblk = $gblk ]
then
clear
echo $Lbiru"Salam Kenal Yah " $gblk
fi
sleep 2
clear
echo '''\a
_______     ______  
(  ____ \   (  __  \ 
| (    \/   | (  \  )
| |         | |   ) |
| | ____    | |   | |
| | \_  )   | |   ) |
| (___) | _ | (__/  )
(_______)(_)(______/ 
                     
'''
sleep 1
clear
echo $Lcyan"Ketik Y jika Udah Tau Caranya"
echo $Lcyan"Ketik N jika Belom Tau Caranya"
echo
read -p "udah tau caranya : Y / N " yatao
if [ $yatao = Y ] || [ $yatao = y ]
then
clear
exit
fi

if [ $yatao = N ] || [ $yatao = n ]
then
clear
echo "___________________________________" | lolcat
echo $Lhijau"| Author = GR3EN DR4G0N..."
sleep 2
echo "| Team = "
sleep 2
echo "| >Cyb3r Pop1ce +62"
sleep 2
echo "| >Happy Hacking Team                      "
sleep 2
echo "| Friends = All Team Cyb3r                  "
sleep 2
echo "| NOTE = Gunakan Dgn Bijak !!!          "
sleep 2
echo "|____________________________________" | lolcat
echo
echo $biru"BACA DENGAN BAIK BAIK YAH"
sleep 2
echo $Lhijau"Caranya Pergi Kefacebook"
echo $Lhijau"Ini tidak Target Yah Karna Ini Gratis cuma"
echo $Lhijau"Butuh Nomor HAPE saja"
echo $Lhijau"pergi Kefacebook cari Nama Facebook"
echo $Lhijau"Nama Fb Gue Yordan Penceng"
echo $Lhijau"Nama Fb Ke 2 Starla Starla"
echo $Lhijau"SCHRENSHOTkan Tools Ini Lalu Kirim"
echo $Lhijau"Facebook Beserta Kata Kata Manis Buat Saya"
echo $Lhijau"Jika Sudah Auto Datang Emai & Katasandinya"
echo $Lhijau"Semoga Beruntung Agar Akunnya Ada Akun GAMEnya"
echo
sleep 3
fi

echo "KETIK 0 UNTUK KELUAR"
read -p "Pilih..." gobloklo
if [ $gobloklo = $gobloklo ]
then
clear
echo "SAMPAI JUMPA"
exit
fi

