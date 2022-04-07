programa
{
	
	funcao inicio()
	{
		real lado1,lado2,lado3

		escreva ("digite o primeiro lado: ")
		leia(lado1)

		escreva ("digite o segundo lado: ")
		leia(lado2)

		escreva ("digite o terceiro lado: ")
		leia(lado3)

		se (lado1==lado2 e lado1==lado3 e lado2==lado3 ){
			
			escreva("triangulo equilátero")
			
		}senao se(lado1!=lado2 e lado1!=lado3 e lado2!=lado3){

			escreva("triangulo escaleno")
		}senao {

		escreva("triangulo isósceles")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */