programa {
    
    inclua biblioteca Util --> u
	funcao inicio() {
	    
	    
		
		inteiro n
		inteiro quantidade_aposta 
		inteiro opcao 
		inteiro mega_sena[15]
		inteiro quina[15]
		inteiro lotomania[50]
		inteiro lotofacil[20]

     
		escreva("-----APOSTAS-----\n")
		escreva("1) Mega - Sena;\n")
		escreva("2) Quina;\n")
		escreva("3) Lotomania;\n")
		escreva("4) Lotofácil.\n")
	     escreva("----------------\n")
		
		escreva ("Escolha seu jogo pelos seus respectivos números acima: \n")
		leia(opcao)
		
		escreva("Quantas vezes você deseja jogar a mesma aposta? \n")
		leia(quantidade_aposta)
	            
		
		escolha (opcao){

			//--------------------------------------------------------------------------------------------------------//

		
		    caso 1:
			escreva ("A MARCAÇÃO MÍNIMA DESSA APOSTA SÃO 6 NÚMEROS E O MÁXIMO 15!\n             VOCÊ QUER QUANTOS NÚMEROS?\n")
			leia (n)

			limpa()
			
			enquanto (n <6 ou n >15){
			escreva ("Informe uma quantidade válida: ")
			leia (n)}
			 se (n == 6){
			    escreva("Ficou um total de R$4,50.\n")
			}
			senao se (n == 7){
			    escreva("Ficou um total de R$31,50.\n")
			}
			senao se (n == 8){
			    escreva("Ficou um total de R$126,00.\n")
			}
			senao se (n == 9){
			    escreva("Ficou um total de R$378,00.\n")
			}
			senao se (n == 10){
			    escreva("Ficou um total de R$945,00.\n")
			}
			senao se (n == 11){
			    escreva("Ficou um total de R$2079,00.\n")
			}
			senao se (n == 12){
			    escreva("Ficou um total de R$4158,00.\n")
			}
			senao se (n == 13){
			    escreva("Ficou um total de R$7722,00.\n")
			}
			senao se (n == 14){
			    escreva("Ficou um total de R$13513,50.\n")
			}
			senao se (n == 15){
			    escreva("Ficou um total de R$22522,50.\n")
			}
			
			//sorteia  
			
			inteiro numero_sorteado
			logico esta_repetido = falso 
			
			para (inteiro j=0;j<15;j++){
			    faca {
			        numero_sorteado = u.sorteia(1,60)
			        esta_repetido = falso
			        
			    para (inteiro k =0;k<15;k++){
			    se (numero_sorteado == mega_sena[k]){
			    esta_repetido = verdadeiro
			    pare
			}
			    }
			    } enquanto (esta_repetido)
			    
			mega_sena [j] = (numero_sorteado)}
			
			para (inteiro j=0;j< n;j++){
			    escreva(mega_sena[j]," - ")
			}
		
		
        		    
    		    
			escreva ("\n______\n")
			
			pare
			
			//--------------------------------------------------------------------------------------------------------//

			caso 2:
			escreva ("A MARCAÇÃO MÍNIMA DESSA APOSTA SÃO 5 NÚMEROS E O MÁXIMO 15!\n             VOCÊ QUER QUANTOS NÚMEROS?\n")
			leia (n)

			limpa()
			
			enquanto (n <5 ou n >15){
			escreva ("Informe uma quantidade válida: ")
			leia (n)}
			se(n==5){
			escreva ("Ficou um total de R$2,00.\n")
			}
			senao se (n == 6){
			    escreva("Ficou um total de R$12,00.\n")
			}
			senao se (n==7){
			    escreva("Ficou um total de R$42,00.\n")
			}
			senao se (n == 8){
			    escreva("Ficou um total de R$112,00.\n")
			}
			senao se (n == 9){
			    escreva("Ficou um total de R$252,00.\n")
			}
			senao se (n == 10){
			    escreva("Ficou um total de R$504,00.\n")
			}
			senao se (n == 11){
			    escreva("Ficou um total de R$924,00.\n")
			}
			senao se (n == 12){
			    escreva("Ficou um total de R$1584,00.\n")
			}
			senao se (n == 13){
			    escreva("Ficou um total de R$2574,00.\n")
			}
			senao se (n == 14){
			    escreva("Ficou um total de R$4004,00.\n")
			}
			senao se (n == 15){
			    escreva("Ficou um total de R$6006,00.\n")
			}
			
				//sorteia  
			
			inteiro sorteado
			logico repetido = falso 
			
			para (inteiro v=0;v<15;v++){
			    faca {
			       sorteado = u.sorteia(1,60)
			       repetido = falso
			        
			    para (inteiro b =0;b<15;b++){
			    se (sorteado == quina[b]){
			    repetido = verdadeiro
			    pare
			}
			    }
			    } enquanto (repetido)
			    
			quina [v] = (sorteado)}
			
			para (inteiro v=0;v< n;v++){
			    escreva(quina[v]," - ")
			}
		
		
			escreva ("\n______\n")
			
			pare

              //--------------------------------------------------------------------------------------------------------//


			caso 3:
			escreva("A MARCAÇÃO MÍNIMA DESSA APOSTA É 1 NÚMERO E O MÁXIMO 50!\n                 VOCÊ QUER QUANTOS NÚMEROS?\n")
			leia (n)

			limpa()
			
			enquanto (n <1 ou n >50){
			escreva ("Informe uma quantidade válida: ")
			leia (n)}
			
		   //sorteia  
			
			inteiro sorteadoo
			logico repete = falso 
			
			para (inteiro r=0;r<50;r++){
			    faca {
			       sorteadoo = u.sorteia(1,60)
			       repete = falso
			        
			    para (inteiro u =0;u<50;u++){
			    se (sorteadoo == lotomania[u]){
			    repete = verdadeiro
			    pare
			}
			    }
			    } enquanto (repete)
			    
			lotomania [r] = (sorteadoo)}
			
			para (inteiro r=0;r< n;r++){
			    escreva(lotomania[r]," - ")
			}
		
			
			escreva ("\nFicou um total de R$2,50.\n")
			
			
			
			escreva ("\n______\n")
			
			pare

			//--------------------------------------------------------------------------------------------------------//


			caso 4:
			escreva ("A MARCAÇÃO MÍNIMA DESSA APOSTA SÃO 15 NÚMEROS E O MÁXIMO 20!\n            VOCÊ QUER QUANTOS NÚMEROS?\n")
			leia (n)

			limpa()
			
			enquanto (n <15 ou n >20){
			escreva ("Informe uma quantidade válida: ")
			leia(n)}
			
			
			se (n == 15){
			    escreva("Ficou um total de R$2,50.\n")
			}
			senao se (n == 16){
			    escreva("Ficou um total de R$40,00.\n")
			}
			senao se (n == 17){
			    escreva("Ficou um total de R$340,00.\n")
			}
			senao se (n == 18){
			    escreva("Ficou um total de R$2040,00.\n")
			}
			senao se (n == 19){
			    escreva("Ficou um total de R$9690,00.\n")
			}
			senao se (n == 20){
			    escreva("Ficou um total de R$38760,00.\n")
			}
				//sorteia  
			
			inteiro sorteadooo
			logico repetee = falso 
			
			para (inteiro w=0;w<15;w++){
			    faca {
			       sorteadooo = u.sorteia(1,60)
			       repetee = falso
			        
			    para (inteiro x =0;x<20;x++){
			    se (sorteadooo == lotofacil[x]){
			    repetee = verdadeiro
			    pare
			}
			    }
			    } enquanto (repetee)
			    
			lotofacil [w] = (sorteadooo)}
			
			para (inteiro w=0;w< n;w++){
			    escreva(lotofacil[w]," - ")
			}
		
			
			
			escreva ("\n______\n")
			
			pare
      }
				}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */