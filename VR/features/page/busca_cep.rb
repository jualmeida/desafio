class BuscarCep

    require 'httparty'



    def getBuscar(cep)  
  
        uri_base = "https://viacep.com.br/ws/<cep>/json" 
        uri_base["<cep>"] = cep
        $response = HTTParty.get(uri_base)
        
        
    end


    def exibir()

        if $response.body.include? "\"erro\": true"    
            puts "CEP Inválido"
  
        else
            puts "IBGE: #{$response["ibge"]}"
        end
 
    end



end