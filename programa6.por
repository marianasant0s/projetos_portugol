programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4

     escreva ("Digite o numero 1: ")
     leia (n1)
	escreva ("Digite o numero 2: ")
	leia (n2)
	escreva ("Digite o numero 3: ")
	leia (n3)
	escreva ("Digite o numero 4: ")
	leia (n4)

	r1=n1*n1
	r2=n2*n2
	r3=n3*n3
	r4=n4*n4

	se (r3 >= 1000)
	{
	escreva (" o numero 3 é superior a 1000, sendo:" ,r3)
	} 
	senao
	{
	escreva ("\nO quadrado do numero 1 é: ",r1)
     escreva ("\nO quadrado do numero 2 é: ",r2)
     escreva ("\nO quadrado do numero 3 é: ",r3)
     escreva ("\nO quadrado do numero 4 é: ",r4)
	}
     
     

    
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */