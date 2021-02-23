programa
{
	
	funcao inicio()
	{
	inteiro horas, minutos, segundos, se_gundos
	escreva ("Qual a duração do evento em segundos?")
	leia (segundos)
	horas = (segundos/3600)
	minutos = ((segundos%3600)/60)
	se_gundos = ((segundos%3600)% 60)
	
	escreva (" A duração do evento em horas foi de ", horas , " horas, ", minutos , " minutos e ", se_gundos , " segundos ")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */