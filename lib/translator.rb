test = {
  :angel => ["O:)", ":("],
  :angry => [">:(", ":)"]
  }



def translator(test)
  puts "Please enter the emoticon that you'd like translate"
  input = gets.chomp
  input2 = gets.downcase.chomp
  test.each do |emotion, emoticons|
    if emoticons.first == input
      puts "Here is the Japanese version of your emoticon:   #{emoticons.last}"
    end
  end
end

translator(test)