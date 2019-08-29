echo "Masukan Jumlah pulsa yang diinginkan" | lolcat
read pulsa
echo
echo "Apakah Yakin "$pulsa "?" | lolcat
echo "y/n?" | lolcat
read cek_pulsa

if [ $cek_pulsa = "y" ]; then
    echo "Tunggu Sebentar...." | lolcat
    cd $HOME/Pulsa/home
    sh load.sh
fi

if [ $cek_pulsa = "n" ]; then
    echo "Oke Thanks" | lolcat
    sh nob.sh
fi
