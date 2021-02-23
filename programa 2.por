programa
{
	
	funcao inicio()
	{
		inteiro numero_dias, dias, mes, ano 
		escreva ("Quantos dias você viveu? ")
		leia (numero_dias)
		
		dias = (numero_dias % 365) % 30
		mes = (numero_dias % 365) / 30
		ano = (numero_dias / 365)
		escreva ("\n Quantidade de dias que você viveu " , dias)
		escreva ("\n Quantidade de meses que você viveu " , mes)
		escreva ("\n Quantidade de anos que você viveu " , ano)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */