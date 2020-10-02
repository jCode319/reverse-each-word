def reverse_each_word(sentence)
    array = sentence.split(" ")
    new_sent = []
    array.each do|statment| 
        new_sent << statment.reverse
    end
    new_sent.join(" ")
end

def reverse_each_word(sentence)
    array = sentence.split(" ")
    new_sent = []
    array.collect do |statement| 
        new_sent << statement.reverse
    end
    new_sent.join(" ")
end