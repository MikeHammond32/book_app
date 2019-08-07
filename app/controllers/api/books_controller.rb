class Api::BooksController < ApplicationController
  def index
    @books = Book.all
    render 'index.json.jb'
  end
  def create
    book = Book.new(title: "How the Grinch stole Christmas")
    book.save
    render 'show,json.jb'
  end
end
