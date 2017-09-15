


def long_lowercase(array)
  array.each do |word|
    if word.downcase == word
      puts "lowercase"
    elsif word.length > 4
      puts "long"
    elsif word.downcase == word && word.length > 4
      puts "long and lowercase"
    else
      puts word
    end
  end
end

array = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]
long_lowercase(array)
