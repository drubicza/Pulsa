clear
toilet -f future " Indosat " | lolcat
echo " ______________________________________________________"  | lolcat
echo "Masukan nomor Kamu" | lolcat
read nomor
echo
echo "Apakah nomor "$nomor "sudah benar?" | lolcat
echo "y/n?" | lolcat
read cek_nomor

if [ $cek_nomor = "y" ]; then
    echo
    echo "Mohon Tunggu" | lolcat
    cd $HOME/Pulsa/home
    sh saldo.sh
fi

if [ $cek_nomor = "n" ]; then
    echo
    echo "Ok Thanks" | lolcat
    cd $HOME/Pulsa/home
    sh cancel.sh
fi
