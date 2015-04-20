class String
  define_method(:fo_shizzle) do
    new_letters = [ ]
    index = -1
    letters = self.split(//)
    letters.each() do |letter|
      index=index+1
      if letter=="s"&&letter!=letters.at(0)&&letters.at(index-1)!=" "
        new_letters.push("z")
      else
        new_letters.push(letter)
      end
    end
    new_letters.join()
  end
end
