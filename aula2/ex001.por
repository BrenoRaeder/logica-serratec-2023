programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Entre com seu nome: ")
		leia(nome)

		escreva("Entre com sua senha: ")
		leia(senha)

		se(nome == "Maria" e senha == "123") {
			escreva("Olha, seu nome é Maria")
		}senao se(nome != "Maria" ou senha != "123") {
			escreva("senha ou nome errados")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */