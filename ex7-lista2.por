programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso,altura,imc

		escreva ("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu peso: ")
		leia(peso)

		imc= peso/(Matematica.potencia(altura,2.0))

		imc=Matematica.arredondar(imc, 2)

		se (imc< 18.5){
			escreva("Seu IMC é de: ",imc,", voce está abaixo do peso ")
		}senao se (imc>=18.5 e imc<24.9){
			escreva("Seu IMC é de: ",imc,", voce está com o peso normal ")
		}senao se (imc>=25 e imc<29.9){
			escreva("Seu IMC é de: ",imc,", voce está com sobre peso ")
		}senao se (imc>=30 e imc<34.9){
			escreva("Seu IMC é de: ",imc,", voce está com Obesidade grau 1")
		}senao se (imc>=35 e imc<39.9){
			escreva("Seu IMC é de: ",imc,", voce está com Obesidade grau 2")
		}senao se (imc>=40){
			escreva("Seu IMC é de: ",imc,", voce está com Obesidade grau3 ou Obsidade Mórbida")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */