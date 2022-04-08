programa
{
	
	funcao inicio()
	{
		inteiro gasto,total

		escreva("quantos metro cubicos de agua voce gastou? ")
		leia(gasto)

		se(gasto<=10){

			total=7

			escreva("o total a pagr é ", total, " reais. ")
			
		}senao se(gasto>10 e gasto<=30){

			total=7+(gasto-10)

			escreva("o total a pagr é ", total, " reais. ")
		}senao se(gasto>30 e gasto<=100){

			total=27+((gasto-30)*2)

			escreva("o total a pagr é ", total, " reais. ")
		}senao{

			total=167+((gasto-100)*5)

			escreva("o total a pagr é ", total, " reais. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */