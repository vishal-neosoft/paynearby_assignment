class ApplicationController < ActionController::Base
  layout :layout_by_resource


  protected

  def after_sign_in_path_for(resource)
    main_dashboard_path
  end


  private

  def layout_by_resource
    if devise_controller?
      "authentication"
    else
      "application"
    end
  end

end
