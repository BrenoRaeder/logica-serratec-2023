programa
{
	
	funcao inicio()
	{
		inteiro somas[3][2], soma=0, somaLinha=0, somaColuna=0

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<2; j++) {
				leia(somas[i][j])
				soma += somas[i][j] 
			}
		}

		para(inteiro i=0;i<3;i++) {
			para(inteiro j=0;j<2;j++) {
				escreva(somas[i][j])
				se(j==0) escreva("-")

				somaLinha += somas[i][j]
			}

			escreva("\nsoma linha: ", somaLinha, "\n")
			somaLinha = 0
		}

		para(inteiro i=0;i<2;i++) {
			para(inteiro j=0;j<3;j++) {
				escreva(somas[j][i])
				se(j != 2) escreva("-")

				somaColuna += somas[j][i]
			}

			escreva("\nsoma coluna: ", somaColuna, "\n")
			somaColuna = 0
		}

		escreva("A soma dos número da matriz é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */