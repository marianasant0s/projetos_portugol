programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	const inteiro HABITANTES=20
		inteiro  filhos, x, totalFilhos=0, mediaFilhos=0 
		real salario, mediaSalario=0.0, totalSalario=0.0, maiorSalario=0.0, contadorValor100=0.0,porcentualSalario100=0.0
	
		para (x=1;x<=HABITANTES;x++)
		{
	
			escreva ("Quantos filhos você tem? ")
			leia (filhos)
			escreva ("Qual a sua média salarial? ")
			leia (salario)
			escreva ("\n")

				totalSalario+=salario
				totalFilhos+=filhos
				
				se (salario>maiorSalario)
				{maiorSalario=salario}

				se (salario<=100)
				{contadorValor100++}
		}
	

		 mediaSalario=totalSalario/HABITANTES 
		 mediaFilhos=totalFilhos/HABITANTES
		 porcentualSalario100=(contadorValor100/HABITANTES)*100

		 escreva ("A média salarial é de: ", mat.arredondar(mediaSalario, 2))
		 escreva ("\nA média de filhos é: ", mediaFilhos)
		 escreva ("\nNumero de pessoas que ganham até R$ 100 = ",mat.arredondar(contadorValor100 , 2), " sendo um percentual total de :",mat.arredondar(porcentualSalario100, 2),"%")
		 escreva ("\nE o maior salario é de: ",maiorSalario)
		 
		 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */