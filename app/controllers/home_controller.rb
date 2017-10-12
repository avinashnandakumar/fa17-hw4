class HomeController < ApplicationController
  def homeView
    @cats = Cat.all
    @users = User.all 
    @todos = Todo.all
    render 'show'
  end

end