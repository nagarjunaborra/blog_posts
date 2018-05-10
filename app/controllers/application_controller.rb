class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello World!"
  end

  def bye
  	render html: "Good byee!"
  end

  def users
  	redirect_to users_path
  end

end
