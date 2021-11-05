programa
{
	
	
		funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro mes
		inteiro ano
		inteiro diasTotal
		inteiro dia

		escreva ("Olá!\nQual o seu nome?\n -> ")
		leia (nome)
		
		escreva ("\n ", nome, " Quantos dias de vida você acha que tem? \n -> ")
		leia (diasTotal)

		ano = (diasTotal / 365) // calculo dos dias em anos
		mes = (diasTotal % 365) / 30 // calculo dos dias em meses
		dia = (diasTotal % 365) % 30 // calculo dos dias em dias

		escreva ("\nIsso são ", ano, " anos " )
		escreva ("", mes, " mes(es)")
		escreva (" e ", dia, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */