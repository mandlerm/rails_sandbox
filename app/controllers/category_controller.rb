class CategoryController < ApplicationController

  def create
    @cat = Category.new(params[:category])
    @cat.save
  end

  def index
    @categories = Category.find :all

  end

end
