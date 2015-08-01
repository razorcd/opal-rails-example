class HomeController < ApplicationController
  def index
    @current_user = "Current User"

    respond_to do |format|
      format.html
      format.js
    end
  end
end
