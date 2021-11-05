programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media


		escreva ("Primeira nota: ")
		leia (nota1)

		escreva ("Segunda nota: ")
		leia (nota2)

		escreva ("Terceira nota: ")
		leia (nota3)

		media = ((nota1*2) + (nota2*3) + (nota3*5))/10

		escreva("A média do aluno é: ", mat.arredondar (media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */