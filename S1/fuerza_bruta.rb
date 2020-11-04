
str = ARGV[0]

def fuerza_bruta(str)
  chars = str.chars
  sum = 0
  string = ""
  letra = "a"
  if chars != letra
    for i in ("a"..str)
      string += letra
      letra = letra.next
      i = 1
      for j in (1..i)
        sum += j
      end
    end
    puts "#{sum} intentos."
end
end
fuerza_bruta(str)