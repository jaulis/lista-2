programa
{
	//desafio 1
	funcao inicio()
	{
		inteiro pont1,pont2,pont3
		
		escreva ("qual foi a pontuação do primeiro jogador? ")
		leia (pont1)

		escreva ("qual foi a pontuação do segundo jogador? ")
		leia (pont2)

		escreva ("qual foi a pontuação do terceiro jogador? ")
		leia (pont3)

		se ((pont1>pont2 e pont1>pont3 e pont2>pont3) ou (pont3>pont1 e pont3>pont2 e pont2>pont1)){

			escreva("quem passou em vice foi o segundo jogador")
			
		}senao se ((pont2>pont1 e pont2>pont3 e pont1>pont3) ou (pont3>pont1 e pont3>pont2 e pont1>pont2)){

			escreva("quem passou em vice foi o primeiro jogador")
			
		}senao {
			escreva ("quem passou em vice foi o terceiro jogador")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */