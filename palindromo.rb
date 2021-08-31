def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_contraria = ""

    indice = palavra.length

    until indice == 0
        letra = palavra(indice - 1)
        palavra_contraria += letra
        indice -= 1       
    end

    palavra_contraria == palavra
end