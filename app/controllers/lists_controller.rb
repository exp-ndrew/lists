class ListsController < ApplicationController

  def index
    @lists = List.all
    @list = List.new
  end

  def create
    @lists = List.all
    @list = List.new(params[:list])
    if @list.save
      flash[:title] = "#{@list.name} was added."
      redirect_to '/'
    else
      render ('lists/index.html.erb')
    end
  end

  def show
    @item = Item.new
    @list = List.find(params[:id])
    render('lists/show.html.erb')
  end

  def destroy
    @list = List.find(params[:id])
    @list.destroy
    redirect_to '/'
  end


end