# frozen_string_literal: true

# This class creates a book object that has many rentals and an author and a title
class Book
  attr_accessor :title, :author, :rental

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = [] # empty array to contain rentals
  end
end
