#palavra = palavra.downcase
#palavra_reversa = ""

#indice = palavra.length

#until indice == 0
#    letra = palavra[indice - 1]
#    palavra_reversa << letra
#    indice -= 1 
#end

#if palavra_reversa == palavra
#    true
#else
#    false
#end"

def palindromo?(palavra)
    palavra_reversa = palavra
    palavra.downcase == palavra_reversa.reverse.downcase
     
 end
 
 puts palindromo?("ovo")
 puts palindromo?("Ovo")
 puts palindromo?("foo")