programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] ={2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro auxiliar = 0, trocar = 1

		enquanto(trocar ==1){
			trocar = 0
			para(inteiro i =0; i < 10 - 1; i++){
				se(vetor[i] < vetor[i+1]){

					auxiliar = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = auxiliar
					trocar = 1
				
				}
			
			}
		
		}

		para(inteiro i =0; i < 10; i++) {
			escreva(vetor[i], " ")
		}
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