hello = "hello world"
puts hello

# Output "Eu gosto de ruby"
diz = "Eu gosto de Ruby"
puts diz

# Saída "EU *GOSTO* DE RUBY"
diz['gosto'] = "*gosto*"
puts diz.upcase

# Output: "Eu *gosto*
# de Ruby" 5 vezes
5.times { puts diz }
