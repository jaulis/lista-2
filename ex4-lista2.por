programa
{
	
	funcao inicio()
	{
		real salabrut, prestacao,cont1


		escreva("escreva o valor do salario bruto: ")
		leia (salabrut)

		escreva ("escreva o valor da prestação pretendida: ")
		leia(prestacao)

		cont1 = ((salabrut*30)/100)

		se (prestacao>cont1){

			escreva("sua prestação foi recusada :(")

		}senao{
		
			escreva("sua prestação foi aprovada!!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */