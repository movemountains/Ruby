puts " text to search"
text = gets.chomp
puts "text to redact"
redact = gets.chomp
words = text.split(" ")
words.each do |word|
    if word != redact
        print word + "  "
    else
        print  "REDACTED "
    end    
end    
