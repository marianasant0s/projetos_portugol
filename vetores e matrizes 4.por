programa
{/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		const inteiro tamanho=3
		inteiro valores[tamanho][3], linha, coluna, somamatriz=0, diagonal=0

		para (linha=0;linha<tamanho;linha++)
		{
			para (coluna=0;coluna<tamanho;coluna++)
			{
			escreva ("Digite o valor: ")	
			leia (valores[linha][coluna])

			somamatriz+=valores[linha][coluna]

			se (linha==coluna)
			{
				diagonal+=valores[linha][coluna]
			}
			}
		 }

		escreva ("\n 1A soma da diagonal é: ", diagonal)
		escreva ("\n A soma total dos numeros digitados é de: ", somamatriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */