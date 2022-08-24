# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    render json: Book.all
  end

  def show
    render json: Book.find(params[:id])
  end

  private

  def book_params
    params.require(:book).permit(:name, :year, :author_id)
  end
end
