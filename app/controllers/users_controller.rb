class UsersController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new

  end

  def create
    u = User.new
    u.email = params["email"]
    u.password = params["password"]
    u.save
    redirect_to "/"
  end

  def edit

  end

  def update

  end

end
