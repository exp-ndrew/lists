class ItemsController < ApplicationController

  def create
    @list = List.find(params[:id])
    @item = @list.items.create(params[:item])
    redirect_to("/lists/#{@list.id}")
  end

  def edit
    @item = Item.new
    @list = List.find(params[:id])
    render ('lists/edit.html.erb')
  end

end
