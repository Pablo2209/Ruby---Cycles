e = ARGV[0].to_i 

def validar_edad(e)
    if e >= 18
    puts "es mayor"
    else
    puts "es menor"
    end
end

validar_edad(e)