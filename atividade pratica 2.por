programa{
	
	funcao inicio()
	{
		
	inteiro vetor[10] = {2, 5 ,1, 3, 4, 9, 7, 8, 10, 6}
	inteiro contadorPar = 0
	inteiro contadorImpar = 0
	inteiro impares[5]
	inteiro pares[5] 
	inteiro soma = 0
	inteiro media = 0

		para(inteiro i = 0; i < 10; i++) {
			
			soma = soma + vetor[i]
			se(vetor[i] % 2 == 0) {	

				pares[contadorPar] = vetor[i]
				contadorPar++
			}
			senao{
				impares[contadorImpar] = vetor[i]
				contadorImpar++
			}
		
		}

	media = soma/10

	escreva("NÚMEROS PARES: ")
	para (inteiro i = 0; i < contadorPar; i++) {
		escreva(pares[i], " ")
	}

	escreva("\nNÚMEROS IMPARES: ")
	para (inteiro i = 0; i < contadorImpar; i++) {
		escreva(impares[i], " ")
	}
	escreva("\n"+ "SOMA: " + soma, "\n")
	escreva("MÉDIA: " + media)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */