class ListsController < ApplicationController

  def index
    @lists = List.all
    @list = List.new
  end

  def create
    @list = List.create(params[:list])
    redirect_to '/'
  end

  def show
    @item = Item.new
    @list = List.find(params[:id])
    render('lists/show.html.erb')
  end

end