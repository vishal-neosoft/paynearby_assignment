class MainController < ApplicationController
  def home
    if user_signed_in?
      redirect_to main_dashboard_path
    end
  end

  def dashboard
  end
end
