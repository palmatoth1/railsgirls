class PagesController < ApplicationController
  def info
    redirect_to root_path unless current_user.admin?
  end
end
