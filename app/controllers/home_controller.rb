class HomeController < ApplicationController

  def index
  end

  def land
    @categories = Category.all

    cate = params[:cate]

    if !cate.nil?
      @blogs = Blog.where(:category_id => cate)
    else
    @blogs = Blog.all
    end
    # code
  end

  def travel
    # code
  end

  def food
    # code
  end

  def nightlife
    # code
  end
end
