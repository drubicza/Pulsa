clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
toilet -f future " PULSA FREE " | lolcat
toilet -f future " Tools By J4CKOP " | lolcat
toilet -f future " TAMVANS " | lolcat
echo $pur"____________________________________"
echo $pur"["$ku"1"$pur"]"$ku" Esia "
echo $pur"["$ku"2"$pur"]"$ku" Telkomsel "
echo $pur"["$ku"3"$pur"]"$ku" Indosat "
echo $pur"["$ku"4"$pur"]"$ku" Axis "
echo $pur"["$ku"5"$pur"]"$ku" Xl "
echo $pur"["$ku"6"$pur"]"$ku" Smartfren "
echo $pur"["$ku"7"$pur"]"$ku" Tri "
echo $pur"["$ku"0"$pur"]"$ku" EXIT"
echo $pur"____________________________________"
echo $pur"╭─["$pur"root@r12n"$pur"]"
read -p"╰─>> " pil

if [ $pil = 1 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh esia.sh
fi

if [ $pil = 2 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh telkomsel.sh
fi

if [ $pil = 3 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh indosat.sh
fi

if [ $pil = 4 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh axis.sh
fi

if [ $pil = 5 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh xl.sh
fi

if [ $pil = 6 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh smart.sh
fi

if [ $pil = 7 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
    cd /Pulsa
    sh trii.sh
fi

if [ $pil = 0 ]; then
    echo $i"Tunggu Sebentar"
    sleep 1
fi
