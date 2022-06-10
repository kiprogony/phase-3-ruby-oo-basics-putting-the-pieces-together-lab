class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    @title = "The World According to Garp"
    puts "Flipping the page...wow, you read fast!"
  end
end
Habits = Book.new("Atomic Habits")
Habits.title
Habits.author
Habits.page_count 
Habits.genre
