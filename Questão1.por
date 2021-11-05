programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro mes
		inteiro dias

		escreva ("Olá!\nQual o seu nome?\n -> ")
		leia (nome)
		
		escreva ("\n ", nome, " me informe sua idade: \n")
		leia (idade)
		
		escreva ("A quantos meses: \n")
		leia (mes)
		

		dias = (idade * 365 + mes*30) // calculo de anos em dias

		escreva ("\nVocê já está vivo a ", dias, " dias :)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */