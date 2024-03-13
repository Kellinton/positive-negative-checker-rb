# verificar se um número é positivo ou negativo


def check(numero)
    if numero >= 0
        return "#{numero} é Positivo"
    else
        return "#{numero} é Negativo"
    end
end

def main()
    resultado = check(2)
    puts resultado
end

main()