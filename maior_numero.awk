#!/usr/bin/awk -f
# Script que splicita numero "a" e numero "b". informa se a é maior, igual ou menor que b.


BEGIN {
	print "Script que splicita numero \"a\" e numero \"b\". informa se a é maior, igual ou menor que b.";
	print "Digite o valor de \"a\"";
	getline a;   #solicita insercao de dados
	print "Digite o valor de \"b\"";
        getline b; #solicita insercao de dados
}
{
if(a == b) # verificaçao da relaçao entre numeros 
	print "Numero \"a\" é igual ao numero \"b\"";
else if(a > b)
	print "Numero \"a\" é maior que numero \"b\"";
else if(a < b)
	print "Numero \"a\" é menor que numero \"b\"";

exit; #encerra o programa
}
