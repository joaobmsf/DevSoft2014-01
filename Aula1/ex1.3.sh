caminho=$1
palavra=$2
wget $caminho
arquivo=$(basename $caminho)
grep $palavra $arquivo -c
