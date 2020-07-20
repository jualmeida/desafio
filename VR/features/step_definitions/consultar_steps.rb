   Dado('a requisicao da API') do
    #Requisição da API na classe BuscarCep
    end
  
  Quando('realizo uma consulta com o {string}') do |cep|
    @new_busca.getBuscar(cep) 
    end
    
  Então('valido o código do {string} com sucesso') do |ibge|
     @new_busca.exibir
  end

  Então('valido se o cep é invalido') do
     @new_busca.exibir
  end

