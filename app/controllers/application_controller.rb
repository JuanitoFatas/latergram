class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def sign_in
    User.find_by_from_database
  end
end


class Human
  def eat
  end
end
