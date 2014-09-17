class ItemsController < ApplicationController

  def create
    @list = List.find(params[:id])
    @item = @list.items.new(params[:item])
    if @list.save
      flash[:title] = "#{@item.name} was added."
      redirect_to ("/lists/#{@list.id}")
    else
      render ('lists/show.html.erb')
    end
  end

  def edit
    @item = Item.find(params[:id])
    @list = List.find(params[:list_id])
    render ('lists/edit.html.erb')
  end

  def destroy
    @list = List.find(params[:list_id])
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to ("/lists/#{@list.id}")
  end

end
