programa
{
	
	funcao inicio()
	{
		real p, exc, m, result

		escreva ("Qual o valor total do peso? ")
		leia (p)
		se (p > 50.0)
		
		
		{
			exc= p-50.0
			m=exc*4.0 
			escreva ("\n você excedeu o peso. O valor da multa é: " +m) 
		
		}
		
		senao 
		
	     {
			exc=0.0
			m=0.0
		     escreva (" você não excedeu o peso. ") 
		}
		
	    
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */