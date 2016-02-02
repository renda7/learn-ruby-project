class Book
	attr_reader :title

  def title=(book_title)
    words = book_title.split(" ")
    words = [words[0].capitalize] +
      words[1..words.size].map do |word|
        little_words = %w{a an and the in of}
        if little_words.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end