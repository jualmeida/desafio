#language: pt

Funcionalidade: Consultar 

@consulta
Esquema do Cenário: Consultar CEP com sucesso

    Dado a requisicao da API 
    Quando realizo uma consulta com o <cep>
    Então valido o código do <ibge> com sucesso 
    
    Exemplos: 
      |  cep        |  ibge     | 
      |  "01001000" | "3550308" |
      |  "41336070" | "2927408" |

@consulta_invalido
Esquema do Cenário: Consultar CEP invalido

    Dado a requisicao da API 
    Quando realizo uma consulta com o <cep>
    Então valido o código se o cep é invalido
    
    Exemplos: 
      |  cep        |  
      |  "01001009" | 
      |  "41336079" | 








