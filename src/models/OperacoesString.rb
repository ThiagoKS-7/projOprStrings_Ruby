class OperacoesString

    def initialize (testString, separator)
        @testString = testString
        @separator = separator
    end
    def showOperacoes
        opcoes = []
        numero = 42
        opcoes[0] = @testString[0] # caracter especifico
        opcoes[1] = @testString.chars # array de caracteres
        opcoes[2] = @testString[0,3] # substring de caracteres (tipo testString[0:3])
        opcoes[3] = @separator * 30 # multiplicação de strings
        opcoes[4] = "Strip: %s" %  @testString.strip # remove espaços (se for parametro ñ consegue mudar )
        opcoes[5] = "Upercase: %s" % @testString.upcase # maisculo
        opcoes[6] = "Downcase: %s" % @testString.downcase # minusculo
        opcoes[7] = "Capitalize: %s" % @testString.capitalize # Só a primeira maiscula
        opcoes[8] = "Split: %s" % @testString.split # divide (q nem no javascript, se passar algo pra ele , usa como divisor)
        opcoes[9] = "O numero é %.2f" % numero # exemplo de formatação de string
        opcoes[10] = "Numero  %05d" % numero
        opcoes[11] = @testString.class # mesmo que o typeOf
        opcoes[12] = @testString.object_id # mostra o id da string no armazenamento
        p opcoes # print do python abreviado
        puts opcoes[3] # q nem println do java
        puts opcoes  # ele imprime só os valores, enquanto os outros imprimem junto com o array
        puts opcoes[3]
        print opcoes # print do python
    end
    
end


def runProgram
    os = OperacoesString.new("Thiago KasPER de SoUza          ","-")
    os.showOperacoes
end