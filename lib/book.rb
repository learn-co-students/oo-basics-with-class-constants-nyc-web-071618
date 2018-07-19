class Book
  attr_accessor :author, :page_count,:title
  attr_reader :genre

  def initialize(title)
    @title = title
  end



  GENRES = []

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end



  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
