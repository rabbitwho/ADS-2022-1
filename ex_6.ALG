algoritmo "ex_6"
var
salario_final,comissao,vendas,salario_fixo: real

inicio
escreva("informe o salario atual")
                 leia(salario_fixo)
escreva("informe o valor das vendas")
                 leia(vendas)
  comissao<-vendas*4/100
  salario_final<-comissao+salario_fixo
escreval("Comiss�o=",comissao)
escreval("sal�rio final",salario_final)
  
Fimalgoritmo