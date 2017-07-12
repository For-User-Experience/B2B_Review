class ApplicationController < ActionController::Base
  before_action :has_secure_password
  protect_from_forgery with: :exception
end
