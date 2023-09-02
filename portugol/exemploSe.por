programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva("Digite a nota : ")
		leia(nota)

		se(nota<5){
			escreva("Infelizmente você não foi APROVADO")
			
		}
		senao se(nota<7){
	 		escreva("Você está de RECUPERAÇÃO")
	 		
	 	}
		senao{
			escreva("Felizmente você foi APROVADO")
		}
		
		
		escreva("\nfim de programa")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */