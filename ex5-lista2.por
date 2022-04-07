programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("escreva a primeira nota: ")
		leia (nota1)

		escreva("escreva a segunda nota: ")
		leia (nota2)

		escreva("escreva a terceira nota: ")
		leia (nota3)

		media= (nota1+nota2+nota3)/3

		se (media>=8.00 e media<=10.00){
			
		escreva("seu desempenho foi de A")
		
		}senao se(media>=7.00 e media<8.00){
			
		escreva("seu desempenho foi de B")
		
		}senao se(media>=6.00 e media<7.00)){
			
		escreva("seu desempenho foi de C")
		
		}senao se(media>=5.00 e media<6.00){
			
		escreva("seu desempenho foi de D")
			
		}senao se(media>=0.00 e media<5.00){
			
		escreva("seu desempenho foi de E")
			
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */