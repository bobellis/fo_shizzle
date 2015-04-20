class String
  define_method(:fo_shizzle) do
    new_letters = [ ]
    words = self.split(" ")
    words.each() do |word|
      letters = word.split("")
      letters.each() do |letter|
        if letters.at(0)
          new_letters.push(letter)
        elsif letter==letter.upcase()
          new_letters.push(letter)
        elsif letter=="s"
          new_letters.push("z")
        else
          new_letters.push(letter)
        end
      end
    end
    new_letters.join()
    new_letters
  end
end


word_array=[]
new_array=[[word_array]]

words=self.split()
new_array.push(words)

letter_index = letter.index()
previous_letter_index = (letter_index - 1)

&&letters.at(previous_letter_index)!=" "




class String
  define_method(:fo_shizzle) do
    new_letters = [ ]
    letter_index = 0
    letters = self.split(//)
    letters.each() do |letter|
      letter_index = letters.index(letter)
      previous_letter_index = (letter_index - 1)
      if letter=="s"&&letter!=letters.at(0)&&letters.at(previous_letter_index)!=" "
        new_letters.push("z")
      else
        new_letters.push(letter)
      end
    end
    new_letters.join()
  end
end
