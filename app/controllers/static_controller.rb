class StaticController < ApplicationController

  def index
  end

  def open_popup
    @id = params[:id]
  end
end
