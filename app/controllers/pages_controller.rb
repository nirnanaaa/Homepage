class PagesController < ApplicationController
  respond_to :json

  def index
    respond_with Page.all
  end

  def show
    respond_with Page.find(params[:id])
  end

  def create
    respond_with Page.create(params[:page])
  end

  def update
    respond_with Page.update(params[:id], params[:page])
  end

  def destroy
    respond_with Page.destroy(params[:id])
  end
end