require 'pry'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @this_books_genre = genre
    GENRES << @this_books_genre
  end


  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

# binding.pry
# ""
