class ApplicationController < ActionController::Base
  include BasicAuth

  def dark
    cookies[:dark] = {
      value: 'dark mode on'
    }
    redirect_to root_path
  end

  def light
    cookies.delete(:dark)
    redirect_to root_path
  end
end
