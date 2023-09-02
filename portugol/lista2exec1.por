programa
{
	
	funcao inicio()
	{
		//variaves
		
		inteiro P = 0
		inteiro E = 0
		real M = 0.00
		const inteiro LIMITE = 50
		const real MULTA = 4.00
		
		//entradas
		
		escreva("Peso dos Tomates : ")
		leia(P)
		
		//processamento
		
		se(P>LIMITE){
			E = P - LIMITE
			M = E * MULTA
				
		}
		
		//saidas
		
		escreva("Peso dos Tomates : ",P, "Quilo")
		escreva("\nExcesso        : ",E, "Quilo")
		escreva("\nMulta          : ",M, "Reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */