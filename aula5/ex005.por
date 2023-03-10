programa
{
	
	funcao inicio()
	{
		real notas[4], maiorNota = 0.0, menorNota = 11.0, soma = 0.0

		para(inteiro i=0; i<4; i++) {
			escreva("Nota: ")
			leia(notas[i])

			enquanto(notas[i] > 10 ou notas[i] < 0) {
				escreva("Nota fora do limite\nTente novamente\nNota: ")
				leia(notas[i])
			}

			soma += notas[i]

			se(notas[i] > maiorNota) maiorNota = notas[i]
			se(notas[i] < menorNota) menorNota = notas[i]
		}

		escreva("\nMédia: ", soma/4)
		escreva("\nMaior: ", maiorNota)
		escreva("\nMenor: ", menorNota)
		
	}
}

/*
ler 4 notas
exibir: média, maior nota, menor nota
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */