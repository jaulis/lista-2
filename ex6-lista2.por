programa
{
	inclua biblioteca Matematica -->mat
		
	
	funcao inicio()
	{
		inteiro option
		real num1,num2,cont1

		escreva("Menu de opções: \n")
		escreva(" 1 - somar dois numeros; \n")
		escreva(" 2- raiz quadrada de um numero. \n")
		escreva("Escolha uma opção: \n")
		leia(option)

		se (option==1){

		escreva ("escreva o primeiro numero: ")
		leia (num1)

		escreva ("escreva o segundo numero: ")
		leia(num2)

		cont1= num1+num2

		escreva("A soma de ",num1, " com ",num2," resulta em: ",cont1)
		
		}senao se (option==2){

		escreva ("escreva um numero para encontrar a raiz: ")
		leia (num1)

		cont1= Matematica.raiz(num1,2.00)

		escreva(cont1)
		
		}senao {
			escreva("opção inválida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */