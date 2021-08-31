def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end