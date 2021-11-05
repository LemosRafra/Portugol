programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d

		escreva ("Informe o valor de X1: ")
		leia (x1)

		escreva ("Informe o valor de X2: ")
		leia (x2)

		escreva ("Informe o valor de y1: ")
		leia (y1)

		escreva ("Informe o valor de y2: ")
		leia (y2)

		escreva ("Informe o valor de d: ")
		leia (d)

		d = mat.raiz(mat.potencia((x2-x1),2.0) + mat.potencia((y2-y1),2.0), 2.0)

		escreva("A distancia entre os pontos P(", x1,",",y1,") e P(", x2,",",y2,") é: ",mat.arredondar(d, 2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */