programa
{
	funcao inicio()
	{			  
		inteiro codigo, quantidade_vendida_peca1 = 0, quantidade_vendida_peca2 = 0
		real valor_unitario_peca1 = 2.50, valor_unitario_peca2 = 1.50
		cadeia resposta = "sim"

		escreva("Digite a opção desejada: PEÇAS 1: (1)  PEÇAS 2: (2) ")
		leia(codigo)
		escolha (codigo)
		{

		caso 1:
			escreva("Digite a quantidade desejada de peças1: \n")
			leia(quantidade_vendida_peca1)
			
			limpa()
			
			escreva("Digite 'sim' para continuar a compra ou 'total' para finaliza-lá: ")
			leia(resposta)

			limpa()
			
			se(resposta == "sim")
			{
				escreva("Digite a quantidade de produto: ")
				leia(codigo)
				quantidade_vendida_peca1 += codigo

			escreva("Valor total da compra: " + quantidade_vendida_peca1 * valor_unitario_peca1 + "\n")
			escreva("Preço por unidade: " + valor_unitario_peca1 + "\n")
			escreva("Quantidade vendida: " + quantidade_vendida_peca1)
			
			} senao {
			escreva("Valor total da compra: " + quantidade_vendida_peca1 * valor_unitario_peca1 + "\n")
			escreva("Preço por unidade: " + valor_unitario_peca1 + "\n")
			escreva("Quantidade vendida: " + quantidade_vendida_peca1)
			}
			
		pare

		caso 2:
			escreva("Digite a quantidade desejada de peças2: \n")
			leia(quantidade_vendida_peca2)

			limpa()
			
			escreva("Digite 'sim' para continuar a compra ou 'total' para finaliza-lá: ")
			leia(resposta)
			
			limpa()
			se(resposta == "sim")
			{
				escreva("Digite a quantidade de produto: ")
				leia(codigo)
				quantidade_vendida_peca2 += codigo

			escreva("Valor total da compra: " + quantidade_vendida_peca2 * valor_unitario_peca2 + "\n")
			escreva("Preço por unidade: " + valor_unitario_peca2 + "\n")
			escreva("Quantidade vendida: " + quantidade_vendida_peca2)
			
			} senao {
			escreva("Valor total da compra: " + quantidade_vendida_peca2 * valor_unitario_peca2 + "\n")
			escreva("Preço por unidade: " + valor_unitario_peca2 + "\n")
			escreva("Quantidade vendida: " + quantidade_vendida_peca2)
			}
		pare
		}
	}
}
/*
 * FUA que lê o código da peça 1, a quantidade vendida de peças 1, o valor unitário da peça 1, 
 * o código da peça 2, a quantidade vendida de peças 2 e o valor unitário da peça 2. O algoritmo 
 * deve calcular o valor total a ser pago pela compra. 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */