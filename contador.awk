#!/usr/bin/awk -f


 BEGIN {
	print "Teste de contador"; 
	print "Devo contar até?";
	getline contar; #variavel que armazena até qual valor conta4

for (i=1; i <= contar; i++) #loop de "i" até "contar" com incremenro de i++
{ 
	print "Eu contei " i;

}
}
