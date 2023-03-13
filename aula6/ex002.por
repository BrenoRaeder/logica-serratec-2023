programa
{
	
	funcao inicio()
	{	
		cadeia  nome[2][2]

		para(inteiro  i = 0; i<2; i++) {
			para(inteiro  j = 0; j<2; j++) {
				leia(nome[i][j])
			}
		}

		limpa()

		para(inteiro  i = 0; i<2; i++) {
			para(inteiro  j = 0; j<2; j++) {
				escreva (nome[i][j])
				se(nao (i == 1 e j == 1)) escreva(" - ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */