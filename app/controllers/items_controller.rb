class ItemsController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new

  end

  def create
    i = Item.new
    i.content = params["content"]
    i.save
    redirect_to "/items"
  end

  def edit

  end

  def update

  end

end
