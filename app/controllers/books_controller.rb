class BooksController < ApplicationController
  before_action :search_book, only: [:index, :search]

  def index
    @books = Book.all  # 全商品の情報を取得
    set_category_column
    set_book_column
  end

  def search
    @results = @p.result.includes(:category)  # 検索条件にマッチした商品の情報を取得
  end

  private

  def search_book
    @p = Book.ransack(params[:q])  # 検索オブジェクトを生成
    
  end

  def set_book_column
    @book_age = Book.select("age").distinct  # 重複なくageカラムのデータを取り出す
    @book_emotion = Book.select("emotion").distinct  # 重複なくageカラムのデータを取り出す
  end

  def set_category_column
    @category_name = Category.select("name").distinct
  end
end
