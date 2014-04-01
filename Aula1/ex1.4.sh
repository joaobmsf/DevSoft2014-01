read -p "Digite o comando:" command
if [  "$command" = "ls" ];
then
    	echo "Lista as informações dos arquivos que estão no diretório passado como parâmetro, e quando não é passado, é mostrado sobre o atual.
    	Algumas opções:
    	-R : mostra todos os arquivos dentro dos subdiretorios, de forma recursiva.
    	-l : mostra os arquivos com detalhes."
elif [  "$command" = "ln"  ];
then
    	echo "Este comando cria um link para o caminho desejado. Para usar, primeiro é passado como parametro o caminho alvo e depois o nome do link.
    	Algumas opções:
    	-s : cria um link simbólico."
elif  [ "$command" = "pwd" ];
then
    	echo "Este comando é retorna o caminho absoluto da pasta atual."
elif [ "$command" = "chmod" ];
then
    	echo "Este comando altera as permissões do arquivo passado como parâmetro. Por exemplo, um uso comum do comando é para permitir que um arquivo possa ser executado: \" chmod +x \"NOME_DO_ARQUIVO\" \". "
elif [ "$command" = "cat" ];
then
    	echo "Este comando concatena o arquivo passado como parâmetro para a saída padrão. Quando não é passado arquivo como parâmetro, o comando concatena a entrada padrão."
elif [ "$command" = "tail" ];
then
    	echo "Mostra as n ultimas linhas de um arquivo passado como parâmetro. Como padrão o n é 10.
    	Algumas opções:
    	-n N: Mostra as ultimas N linhas.
    	-n +N: Mostra a partir da linha N."
elif [ "$command" = "head" ];
then
    	echo "Mostra as n primeiras linhas de um arquivo passado como parâmetro. Como padrão o n é 10.
    	Algumas opções:
    	-n N: Mostra as primeiras N linhas.
    	-n +N: Mostra até as N ultimas linhas."
elif [ "$command" = "sort" ];
then
    	echo "Mostra de forma ordenada as linhas do arquivo(s) passado com o parâmetro. A forma de ordenação pode ser configurada através das opções. Como padrão é ignorado os espaços em branco no começo das linhas.
    	Algumas opções:
    	-r : Mostra de forma reversa."
elif [ "$command" = "grep" ];
then
    	echo "Procura em um arquivo uma string passada como parâmetro. Por padrão é mostrado como resultado as linhas do arquivo que contém a string passada.
    	Alguns comando:
    	-i : ignora as diferenças entre maiusculas e minusculas.
    	-c : apenas mostra o número de linhas que contém a string."
elif [ "$command" = "rm" ];
then
    	echo "Remove o arquivo passado como parâmetro. Para deletar uma pasta com conteúdo é necessário usar a opção -r, que remove todos os arquivos e subdiretorios da pasta de forma recursiva."
fi
