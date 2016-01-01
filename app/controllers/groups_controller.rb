class GroupsController < ApplicationController

  def index
    flash[:notice] = "GM!"
    flash[:alert] = "GN!"
    flash[:warning] = "FK!"
  end

end
