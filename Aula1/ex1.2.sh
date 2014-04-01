caminho="http://www.tldp.org/LDP/intro-linux/html/intro-linux.html"
palavra="linux"
wget $caminho
arquivo=$(basename $caminho)
grep $palavra $arquivo -c
