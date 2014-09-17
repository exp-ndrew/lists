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
    @list = List.find(@item.list_id)
    render ('items/edit.html.erb')
  end

  def update
    @item = Item.find(params[:id])
    if params.include?(:item)
      @item.update(params[:item])
      if @item.save
        redirect_to("/lists/#{@item.list_id}")
      else
        render ('items/edit.html.erb')
      end
    else
      if @item.completed?
        @item.update(:completed => false)
      else
        @item.update(:completed => true)
      end
      redirect_to("/lists/#{@item.list_id}")
    end
  end

  def destroy
    @item = Item.find(params[:id])
    @list = List.find(@item.list_id)
    @item.destroy
    redirect_to ("/lists/#{@list.id}")
  end

end
