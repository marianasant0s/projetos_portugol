programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva ("Digite um numero: " )
		leia (n)

		se (n<=-1 e n%2==0)
		{escreva ("O numero ",n," é negativo e par.")}
		
		senao se (n<=-1)
		{ escreva ("O numero ",n," é negativo e impar.")}

		senao se (n%2==0)
		{escreva ("O numero ",n," é positivo e par")}

		senao 
		{ escreva ("O numero " ,n, " é positivo e impar")}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */