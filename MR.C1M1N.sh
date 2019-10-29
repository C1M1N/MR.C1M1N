#!/bin/sh
#Jangan re-code kontol
#Ini Script Ori Buatan Gw Sendiri
#TTD : MR.C1M1N

clear
biru='\033[36;1m'
kuning='\33[33;1m'
merah='\33[31;1m'
putih='\33[37;1m'
hijau='\33[32;1m'
echo $biru "
 _____________[Selamat Datang]
/
\______________[Apa Kabar Kalian]
/
\______________[Semoga Baik Baik Saja]
/
\______________[Tunggu Bentar]
/
\______________[Masih Di Install]"
sleep 5
pkg update && pkg upgrade
pkg install figlet
pkg install toilet
pkg install screenfetch
pkg install cowsay
pkg install ruby
gem install lolcat
clear
echo $merah"::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo $merah":::::#:::::::::::#::::#######:::::::::::########::::#:::#:::::::::::#:::#:::#::::::::::#::::::"
echo $merah":::::#:#:::::::#:#::::#:::::#:::::::::::#:::::::::::#:::#:#:::::::#:#:::#:::#:#::::::::#::::::"
echo $merah":::::#::#:::::#::#::::#:::::#:::::::::::#:::::::::::#:::#::#:::::#::#:::#:::#::#:::::::#::::::"
echo $merah":::::#:::#:::#:::#::::#:::::#:::::::::::#:::::::::::#:::#:::#:::#:::#:::#:::#:::#::::::#::::::"
echo $merah":::::#::::#:#::::#::::#######:::::::::::#:::::::::::#:::#::::#:#::::#:::#:::#::::#:::::#::::::"
echo $putih":::::#:::::#:::::#::::#:#:::::::::::::::#:::::::::::#:::#:::::#:::::#:::#:::#:::::#::::#::::::"
echo $putih":::::#:::::::::::#::::#::#::::::::::::::#:::::::::::#:::#:::::::::::#:::#:::#::::::#:::#::::::"
echo $putih":::::#:::::::::::#::::#:::#:::::::::::::#:::::::::::#:::#:::::::::::#:::#:::#:::::::#::#::::::"
echo $putih":::::#:::::::::::#::::#::::#:::::###::::#:::::::::::#:::#:::::::::::#:::#:::#::::::::#:#::::::"
echo $putih":::::#:::::::::::#::::#:::::#::::###::::########::::#:::#:::::::::::#:::#:::#::::::::::#::::::"
echo $putih"::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
sleep 10
echo ""
echo ""
echo IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII | lolcat -a -d 5
read -p "Masukan Nama Anda >>" d
echo IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII | lolcat -a -d 5
figlet -f slant "Hallo , Welcome" | lolcat -a -d 3
figlet -f slant "To My Program" | lolcat -a -d 3
figlet -f slant "$d" | lolcat -a -d 3
sleep 5
clear
cowsay -f eyes 'Hallo' | lolcat
sleep 2
clear
cowsay -f eyes 'Jika Tidak Punya Lisensi Chat No 0895606026148' | lolcat
p="Indr"

while [ "$q" != "$p" ]
do
read -p "Masukan Lisensi Anda :" q
done
if [ $q = "Indr" ]
then
    clear
    echo "Selamat Datang Di Program Saya" | lolcat
    echo "Silakan Menikmati Script Yang Saya Sediakan" | lolcat
    sleep 3
    echo ""
    echo ""
    echo ""
    echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | lolcat
    echo "Last Update : 19-10-2019" | lolcat
    echo "Version     : 1.4" | lolcat
    echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | lolcat
    echo "(1).Perbaikan Bug Tampilan Pada Script Ini" | lolcat
    echo "(2).Optimalisasi Tampilan Script" | lolcat
    echo "(3).Penambahan Beberapa Script Baru" | lolcat
    echo "(4).Perbaikan Script Dark Fb" | lolcat
    echo "(5).Perbaikan Bug Pada Script Red_Hawk" | lolcat
    echo "× Jika Ada Bug Lapor Ke Saya : +62895606026148 ×" | lolcat
    echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | lolcat
    sleep 10
    clear
    screenfetch -A Debian
    echo $hijau"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    echo "Author    : MR.C1M1N" | lolcat
    echo "Contact   : +62895606026148" | lolcat
    echo "Pengguna  : $d" | lolcat
    echo $hijau"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    echo ""
    ulang="y"
    while [ $ulang = "y" ]
    do
    echo $merah "                |______________[Menu Script]__________________|
                 |
                 |
                 |----(1).Install Bahan
                 |
                 |----(2).Install Lacak Lokasi
                 |
                 |----(3).Install Ko-Dork
                 |
                 |----(4).Install Ubuntu
                 |
                 |----(5).Install Dark FB
                 |
                 |----(6).Install Sql Map
                 |
                 |----(7).Install Ddos Botnet
                 |
                 |----(8).Install Script Devace Creator
                 |
                 |----(9).Install Tombol Termux"
    echo $kuning "                |
                 |----(10).Install Sadap Galeri
                 |
                 |----(11).Install Tools Serbaguna
                 |
                 |----(12).Install Hack Cctv
                 |
                 |----(13).Install Santet Online
                 |
                 |----(14).Install Hack Wifi(ROOT)
                 |
                 |----(15).Install Red_Hawk"
    echo $hijau "                |______________________________________________|
                 |
                 |----Coming Soon
                 |
                 |----Coming Soon
                 |
                 |----Coming Soon
                 |
                 |----(99).Exit
                 |______________________________________________|"
    echo ""
    echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX | lolcat -a -d 3
    read -p "Masukan Pilihan Anda $d >>" g;
    echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX | lolcat -a -d 3
    if [ $g = "1" ]
    then
        echo "Installing Biar Tools Lancar Semua..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pkg install python
        pkg install python2
        pkg install curl
        pkg install wget
        pkg install openssh
        pkg install mc
        pkg install php
        pkg install openssh
        pkg install toilet
        pkg install figlet
        pkg install screenfetch
        pkg install ruby
        pkg install neofetch
        gem install lolcat
        pip install requests
        pip install mechanize
        pip install bs4
        echo "Sudah Semua Tod :)" | lolcat
        sleep 2
        clear
        echo $ulang
    elif [ $g = "2" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        git clone https://github.com/thelinuxchoice/locator
        cd locator
        bash locator.sh
        exit
    elif [ $g = "3" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        pkg install git
        git clone https://github.com/CiKu370/ko-dork
        cd ko-dork
        python2 dork.py
        exit
    elif [ $g = "4" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
        ./start-ubuntu.sh
        exit
    elif [ $g = "5" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install python2
        pip install --upgrade pip
        pip install bs4
        git clone https://github.com/TheMagizz/DarkPremium
        cd DarkPremium
        python2 DarkFB.py
        exit
    elif [ $g = "6" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        git clone https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
        cd sqlmap-dev
        python2 sqlmap.py --help
        exit
    elif [ $g = "7" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        git clone https://github.com/nishinosukasa/Bomb-Botnet
        cd Bomb-Botnet
        python2 Bomb-Botnet.py
        exit
    elif [ $g = "8" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install python2
        pkg install git
        git clone https://github.com/4L13199/LITESCRIPT
        cd LITESCRIPT
        python2 LITESCRIPT.py
        exit
    elif [ $g = "9" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        git clone https://github.com/karjok/terkey
        cd terkey
        python2 terkey.py
        exit
    elif [ $g = "10" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pkg install openssh
        pkg install mc
        git clone https://github.com/thelinuxchoice/saycheese
        cd saycheese
        bash saycheese.sh
        exit
    elif [ $g = "11" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pip install requests
        git clone https://github.com/Rusmana-ID/rus
        cd rus
        bash install.sh
        exit
    elif [ $g = "12" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $Home
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        pkg install git
        pip install requests
        git clone https://github com/kancotdiq/ipcs
        cd ipcs
        python2 scan.py
        exit
    elif [ $g = "13" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        git clone https://github.com/Gameye98/santet-online
        cd santet-online
        python2 santet.py
        exit
    elif [ $g = "14" ]
    then
        echo "Ingat Tools Ini Membutuhkan Akses ROOT" | lolcat
        sleep 5
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        git clone https://github.com/esc0rtd3w/wifi-hacker
        cd wifi-hacker
        chmod +x wifi-hacker.sh
        ./wifi-hacker.sh
        exit
    elif [ $g = "15" ]
    then
        echo "Installing..." | lolcat
        sleep 3
        cd $HOME
        pkg update && pkg upgrade
        pkg install php
        pkg install git
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        cd RED_HAWK
        php rhawk.php
        exit
    elif [ $g = "99" ]
    then
        echo "Please Wait..." | lolcat
        sleep 10
        cowsay -f eyes 'Good Bye' | lolcat
        sleep 5
        clear
        sleep 2
        cd $HOME
        sleep 2
        exit
    else
        cowsay -f eyes 'Input Yang Kamu Masukan Salah' | lolcat
        sleep 2
        clear
        echo $ulang
    fi
    done
else
    echo "Jika Tidak Punya Lisensi Hub Saya 0895606026148" | lolcat
    cowsay -f eyes 'Good Bye' | lolcat
    sleep 9
    clear
fi
