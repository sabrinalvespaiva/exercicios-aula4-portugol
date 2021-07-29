programa
{
	
	funcao inicio()
	{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos 
		 * valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

		 inteiro matriz[3][3]
		 inteiro soma = 0, diagonalPrincipal = 0

		 para(inteiro linha = 0; linha < 3; linha++){
		 	para(inteiro coluna = 0; coluna < 3; coluna++){
		 		escreva("Digite os valores que preencheram a matriz de 3° dimensão: ")
		 		leia(matriz[linha][coluna])
		 		soma = matriz[linha][coluna] + matriz[linha][coluna]
		 			se(linha == coluna){
		 				diagonalPrincipal = diagonalPrincipal + matriz[linha][coluna]	
		 			}
		 	}
		 }

		 escreva("Soma dos valores da matriz: " + soma)

		 escreva("Soma dos valores da diagonal principal: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */