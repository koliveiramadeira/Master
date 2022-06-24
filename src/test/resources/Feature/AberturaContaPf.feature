
@tag
Feature: Abertura de conta pessoa fisica
  

  @tag1
  Scenario Outline: Preencher formulario de abertura de conta PF
Given que acesse a Url "https://www.original.com.br/"
When selecionar o botao abrir nova conta
And selecione o  botao abrir conta pf
And preencho o campo nome "<nome>"
And preencho o campo nome "<celular>"
And preencho o campo nome "<Email>"
And preencho o campo nome "<CPF>"
And seleciono o botao quero ser cliente
Then realizo validacao de envio dos dados

  

    Examples: 
| name                    | celular          | Email                      |CPF             |
                      
|        Ana Betina       |  (33) 2700-0558  |ana-goncalves84@outllok.com | 894.914.286-40 |         
|                         |                  |                            |                |
