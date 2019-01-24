def my_each(words)
    if words.empty?
      "This block should not run!"
    else
      i = 0
      while i<words.length
        yield words[i]
        i+=1
      end
      words
    end
end
