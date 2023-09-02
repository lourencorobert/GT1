programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia C
		inteiro N = 0
		real E = 0.00
		const inteiro LIMITE = 50
		const real HORABASE = 10.00
		const real HORAEXTRA = 20.00
		real salarioBase = 0.00
		real salarioExcedente = 0.00
		real salarioTotal
		//entradas
		
		escreva("Digite o código do funcionário          : ")
		leia(C)
		escreva("Digite o número de horas trabalhadas    : ")
		leia(N)
		
		
		//processamentos
		
		se(N>LIMITE){
			E = N - LIMITE
			salarioExcedente = E * HORAEXTRA
			salarioBase = LIMITE * HORABASE
			salarioTotal = salarioBase + salarioExcedente
			
		}
		senao {
			salarioTotal = N * HORABASE
		}
		//saidas
		escreva("----------FOLHA----------")
		escreva("\nTotal de horas trabalhadas : ",N, "Horas")
		escreva("\nHoras Extras               : ",E, "Horas")
		escreva("\nSalario Base               : R$ ",salarioBase)
		escreva("\nSalario Excedente          : R$ ",salarioExcedente)
		escreva("\nSalário Total              : R$ ",salarioTotal)
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */