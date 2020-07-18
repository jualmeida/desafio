class BuscarCep

    require 'httparty'

    def getBuscar(cep)  
  
        uri_base = "https://viacep.com.br/ws/<cep>/json" 
        uri_base["<cep>"] = cep
        $response = HTTParty.get(uri_base)
    end


    def exibir
        puts "IBGE: #{$response["ibge"]}"

    end

end





