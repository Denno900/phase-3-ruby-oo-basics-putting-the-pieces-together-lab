require 'pry'

class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = author
        @page_count = Integer
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

binding.pry