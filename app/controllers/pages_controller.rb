class PagesController < ApplicationController
  def index
    respond_to do |format| 
      format.html { render }
      format.json{ render json: {}.to_json}
    end
  end
  
end
