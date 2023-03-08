programa
{
	
	funcao inicio()
	{
		real notas[4]
		
		para(inteiro i = 0; i < 4; i++) {
			escreva("Digite a nota ", i+1, ": ")
			leia(notas[i])
		}

		real media = (notas[0] + notas[1] + notas[2] + notas[3])/4

		se(media > 7) escreva("Aprovado\n")
		senao escreva("Reprovado\n")
		
	}
}

/*
Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
caso contrário deverá ser exibida a mensagem reprovado.

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */