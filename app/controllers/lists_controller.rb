class ListsController < ApplicationController

  def index
    @lists = List.all
    @list = List.new
  end

  def create
    @list = List.create(params[:list])
    redirect_to '/'
  end

end