class Book
  def initialize
    @book = Book.new
  end

  def title=(name)
    words = name.split
    words.each do |word|
      print word.capitalize + " "
    end
  end
end
