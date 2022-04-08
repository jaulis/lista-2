programa
{
	
	funcao inicio()
	{
		cadeia time1,time2
		inteiro gol1,gol2
		
		escreva ("escreva o nome do primeiro time: ")
		leia (time1)
		escreva("quantos gols o primeiro time fez? ")
		leia(gol1)

		escreva ("escreva o nome do segundo time: ")
		leia (time2)
		
		escreva("quantos gols o segundo time fez? ")
		leia(gol2)

		se (gol1>gol2){

			escreva("O time ",time1," ganhou o jogo e mais 3 pontos pela vitoria. \n")

			escreva("E o time ",time2, " não ganhou nenhum ponto.")
			
		}senao se (gol2>gol1){

			escreva("O time ",time2," ganhou o jogo e mais 3 pontos pela vitoria. \n")

			escreva("E o time ",time2, " não ganhou nenhum ponto.")
			
		}senao{

			escreva("Os times " ,time1, " e " ,time2, " empataram e ambos ganharam 1 ponto")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */