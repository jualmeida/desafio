   Dado('a requisicao da API') do
    #Requisição  API na classe BuscarCep
    end
  
  Quando('realizo uma consulta com o {string}') do |cep|
    @new_busca.getBuscar(cep) 
    end
    
  Então('valido o código do {string} com sucesso') do |ibge|
     @new_busca.exibir
  end

