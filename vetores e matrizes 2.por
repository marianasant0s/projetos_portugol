programa
{
	inclua biblioteca Util 
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/ 

	funcao inicio()
	{
		const inteiro tamanho=10
		inteiro dado[tamanho],x, maiorpontuacao=0, media=0, soma=0, contador=0

		para (x=0;x<tamanho;x++)
		{
			dado[x]= Util.sorteia (1,6)

			soma+=dado[x]

			se (dado[x]>=maiorpontuacao)
			{
				se (dado[x]==maiorpontuacao)
				{
				 	contador++
				}
				senao
				{
					contador=1
				}
				maiorpontuacao=dado[x]
			}
		 }
		 para (x=0;x<tamanho;x++)
		 {
		 	Util.aguarde(500)

		 	escreva("Lançamento ", (x+1), "° é igual á ",dado[x], "\n")
		 }
		 	 media=soma/tamanho

		 	 escreva ("A média é de: ",media)
		 	 escreva ("\nA maior pontuação é de: ", maiorpontuacao, " e a quantidade de vezes que apareceu foi : " , contador)
			 escreva ("\nA soma dos valores é de: " ,soma)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */