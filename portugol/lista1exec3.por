programa
{
	
	funcao inicio()
	{
	/*
	*1 hpora tem 60 minutos então 1 hora tem 3600 segundos(60x60)
	*/

	inteiro eventoSegundos
	inteiro horas
	inteiro minutos
	inteiro segundos

	escreva("Digite os segundos do evento da fabrica : ")
	leia(eventoSegundos)
	
	horas = (eventoSegundos / 3600)
	minutos = (eventoSegundos % 3600) / 60
	segundos = (eventoSegundos % 3600) % 60
	
	
	escreva("Hora(s)    : ",horas)
	escreva("\nMinutos(s) : ",minutos)
	escreva("\nSegundos(s): ",segundos)



	
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