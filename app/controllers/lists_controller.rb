class ListsController < ApplicationController
  def index
    render json: { list: @list }, status: :ok
  end
end