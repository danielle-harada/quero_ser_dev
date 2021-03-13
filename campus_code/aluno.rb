class Aluno
    def initialize (nome,telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

    #Getter - metodo para obter o telefone
    def telefone
        return @telefone
    end

    #Setter - metodo para atualizar o telefone
    def telefone=(valor)
        @telefone = valor
    end
end