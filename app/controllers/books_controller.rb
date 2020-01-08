class BooksController < ApplicationController
  def index
    @books = Book.all
    Rails.logger.info "All books #{@books.inspect}"
  end

  def new
    @book = Book.new
    Rails.logger.info "Book #{@book.inspect}"


  end

  def create
    Rails.logger.info "Params: #{params.inspect}"
    p params['book']
    # p book = Book.create(name: params['book']['name'], author: params['book']['author'])
   @book = Book.new(name: params['book']['name'], author: params['book']['author'])
    if @book.save
      redirect_to books_path
    else
      render action: :new
    end

  end

  def show

  end

  def edit
    p 'Triggering'
    p params['id']
    @book = Book.find(params['id'])
    Rails.logger.info "Book #{@book.inspect}"
  end

  def update
    @book = Book.find(params['id'])
    if @book.update(name: params['book']['name'], author: params['book']['author'])
      redirect_to books_path
    else
      render action: :edit
    end

  end

  def destroy
    Book.find(params['id']).destroy
    redirect_to books_path
  end
end
