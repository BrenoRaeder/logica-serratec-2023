programa
{
	
	funcao inicio()
	{
		inteiro num, numCont = 0, soma = 0
		caracter continuar

		faca{
			escreva("Entre com um numero: ")
			leia(num)

			soma += num
			numCont ++
			
			escreva("Deseja continuar? (S/s)")
			leia(continuar)
		}enquanto(continuar == 's' ou continuar == 'S')

		escreva("Soma: ", soma, "\nMédia: ", soma/numCont)
	}
}

/*
ler uma quantidade de numeros indeterminada.
O usuario decidira se quer continuar (S/s)
caso outro caracter for digitado o programa é finalizado somando o total dos numeros digitados e exibindo a media
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */