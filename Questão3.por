programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		inteiro segundosIniciais, segundos, horas, minutos

		escreva ("Escreva em quantos segundos você imagina que um processo de confecção de peças de metal demora\n-> ")
		leia (segundosIniciais)

		horas = segundosIniciais/3600
		minutos = (segundosIniciais%3600)/60
		segundos = (segundosIniciais%3600)%60

		escreva ("\nIsso seria ", horas, " hora(s) ")
		escreva ("", minutos, " minutos ")
		escreva ("e ", segundos, " segundos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */