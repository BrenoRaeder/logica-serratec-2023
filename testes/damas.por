programa
{
	inclua biblioteca Util
	
	caracter tabuleiro[8][8], letras[8] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'}
	
	funcao inicio()
	{
		preencheTabuleiro()
		desenhaTabuleiro()
		fazJogada()
		desenhaTabuleiro()
		
	}

	//funcao para fazer a jogada
	funcao fazJogada() {
		caracter linhaLetra
		inteiro linhaPeca = 0, colunaPeca = 0, linhaJogada = 0, colunaJogada = 0
		logico pecaValida = falso, jogadaValida = falso

		enquanto(nao pecaValida){
			escreva("\nEntre com a linha da peça que você deseja movimentar\n(A-B-C-D-E-F-G-H)\n")
			leia(linhaLetra)
			escreva("\nEntre com a coluna da peça que você deseja movimentar\n(1-2-3-4-5-6-7-8)\n")
			leia(colunaPeca)
	
			linhaPeca = converteLetraNumero(linhaLetra)

			se(validaEntrada(linhaPeca, colunaPeca)){
				//diminuindo variaveis para não ultrapassarem a capacidade do vetor
				linhaPeca --
				colunaPeca --
				//verifica se a peça é válida
				se(tabuleiro[linhaPeca][colunaPeca] == 'o'){
					se(temEspacoNaFrente(linhaPeca, colunaPeca)){
						pecaValida = verdadeiro
					} senao {
						escreva("A peça que você escolheu não é válida.\nTente de novo...\n")
						Util.aguarde(300)
					}
	
				} senao {
					escreva("A peça que você escolheu não é válida.\nTente de novo...\n")
					Util.aguarde(300)
				}	
			}	
		}

		desenhaTabuleiro()

		enquanto(nao jogadaValida){
			escreva("\nEntre com a linha para onde você deseja movimentar\n(A-B-C-D-E-F-G-H)\n")
			leia(linhaLetra)
			escreva("\nEntre com a coluna da peça que você deseja movimentar\n(1-2-3-4-5-6-7-8)\n")
			leia(colunaJogada)
	
			linhaJogada = converteLetraNumero(linhaLetra)

			se(validaEntrada(linhaJogada, colunaJogada)) {
				//diminuindo variaveis para não ultrapassarem a capacidade do vetor
				linhaJogada --
				colunaJogada --
				//verifica se a peça é válida
				se(validaJogada(linhaJogada, colunaJogada, linhaPeca, colunaPeca)){
					jogadaValida = verdadeiro
					tabuleiro[linhaPeca][colunaPeca] = '.'
					tabuleiro[linhaJogada][colunaJogada] = 'o'
				} senao {
					escreva("A posição que você escolheu não é válida.\nTente de novo...\n")
					Util.aguarde(300)
				}	
			}	
		}
	}
	//funcao para validar se a jogada tá no limite da peca
	funcao logico validaJogada(inteiro linha, inteiro coluna, inteiro linhaPeca, inteiro colunaPeca) {
		retorne tabuleiro[linha][coluna] == '.' e linha == linhaPeca - 1 e (coluna == colunaPeca + 1 ou coluna == colunaPeca - 1)
		
	}
	
	//funcao para cinferir se a peca tem espaço a frente 
	funcao logico temEspacoNaFrente(inteiro linha, inteiro coluna) {
		logico temEspaco = falso

		se(coluna == 7) {
			se(tabuleiro[linha - 1][coluna - 1] == '.') {
				temEspaco = verdadeiro
			}
		} senao se(coluna == 0) {
			se(tabuleiro[linha - 1][coluna + 1] == '.') {
				temEspaco = verdadeiro
			}
		} senao {
			se (tabuleiro[linha - 1][coluna + 1] == '.' ou tabuleiro[linha - 1][coluna - 1] == '.'){
				temEspaco = verdadeiro
			}
		}

		retorne temEspaco
	}

	//funcao para validar a entrada de dados de linha e coluna
	funcao logico validaEntrada(inteiro linha, inteiro coluna) {
		logico valido = falso

		se((linha>=1 e linha<=8) e (coluna>=1 e coluna<=8))
			valido = verdadeiro

		retorne valido
	}

	//funcao para converter a coluna ede letra para numero
	funcao inteiro converteLetraNumero(caracter letra) {
		inteiro num = 99

		escolha(letra) {
			caso 'A':
				num = 1
				pare
			caso 'B':
				num = 2
				pare
			caso 'C':
				num = 3
				pare
			caso 'D':
				num = 4
				pare
			caso 'E':
				num = 5
				pare
			caso 'F':
				num = 6
				pare
			caso 'G':
				num = 7
				pare
			caso 'H':
				num = 8
				pare
			caso 'a':
				num = 1
				pare
			caso 'b':
				num = 2
				pare
			caso 'c':
				num = 3
				pare
			caso 'd':
				num = 4
				pare
			caso 'e':
				num = 5
				pare
			caso 'f':
				num = 6
				pare
			caso 'g':
				num = 7
				pare
			caso 'h':
				num = 8
				pare
		}

		retorne num 
	}

	//funcao para desenhar o tabuleiro em seu estao atual
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

	//funcao para incializar a matriz com as peças 
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
 * @POSICAO-CURSOR = 2045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */