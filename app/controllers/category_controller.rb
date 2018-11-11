class CategoryController < ApplicationController

  def create
    @cat = Category.new(params[:category])
    @cat.save
  end

  def index

    @category = Category.all
  end

end
