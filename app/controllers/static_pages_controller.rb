class StaticPagesController < ApplicationController
  def home
    if params[:q] then
      @result = params[:q]
    else
      @result = ""
    end
  end
end
