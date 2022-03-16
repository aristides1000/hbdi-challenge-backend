class ListsController < ApplicationController
  def index
    render json: List.all, status: :ok and return if params[:name].blank?

    @list = List.find_by_name(params[:name])
    render json: {}, status: :not_found and return if @list.blank?

    render json: { list: @list }, status: :ok
  end
end