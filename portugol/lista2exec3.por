programa
{
	
	funcao inicio()
	{
		/**
		 * 	Infantil A = 5 a 7 anos
			Infantil B = 8 a 11 anos
			Juvenil A = 12 a 13 anos
			Juvenil B = 14 a 17 anos
			Adultos = Maiores de 18 anos
		 */
		inteiro idade = 0

		escreva("Digite a Idade : ")
		leia(idade)

		se(idade < 5){
			escreva("Não atendemos está idade!!!")	
		}
		senao se(idade >= 5 e idade <= 7){
			escreva("Infantil A")
		}
		senao se(idade >= 8 e idade <11 ){
			escreva("Infantil B")
		}
		senao se(idade >= 12 e idade <=13){
			escreva("Juvenil A")
		}
		senao se(idade >=14 e idade <=17){
			escreva("Juvenil B")
		}
		senao {
			escreva("Adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */