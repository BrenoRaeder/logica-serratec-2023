programa
{
	caracter tabuleiro[8][8], letras[8] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'}
	
	funcao inicio()
	{
		preencheTabuleiro()
		desenhaTabuleiro()
		
		
	}

	funcao desenhaTabuleiro() {
		para(inteiro i = 0; i<8; i++) {
			se(i == 0) escreva("   -----------------\n")
			
			para(inteiro j = 0; j<8; j++) {
				se(j == 0) escreva(letras[i], " | ")
				escreva(tabuleiro[i][j])
				se(j != 7) escreva(" ")
				se(j == 7) escreva(" |")
			}

			escreva("\n")
			se(i == 7) escreva("   -----------------\n    1 2 3 4 5 6 7 8\n")
		}
	}

	funcao preencheTabuleiro() {
		para(inteiro i = 0; i<8; i++) {
			para(inteiro j = 0; j<8; j++) {
				se(i % 2 == 0){
					se(j % 2 == 0){
						se(i >= 0 e i <= 2) {
							tabuleiro[i][j] = 'x'
						}senao se (i >= 5 e i <= 7) {
							tabuleiro[i][j] = 'o'
						}senao {
							tabuleiro[i][j] = '.'	
						}
					} senao {
						tabuleiro[i][j] = ' '
					}
				}senao {
					se(j % 2 != 0){
						se(i >= 0 e i <= 2) {
							tabuleiro[i][j] = 'x'
						}senao se (i >= 5 e i <= 7) {
							tabuleiro[i][j] = 'o'
						}senao {
							tabuleiro[i][j] = '.'	
						}
					} senao {
						tabuleiro[i][j] = ' '
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */