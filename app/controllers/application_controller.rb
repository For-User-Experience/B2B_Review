class ApplicationController < ActionController::Base
  before_action :set_current_account
  protect_from_forgery with: :exception

  def set_current_account
    @current_user = Account.find_by(id: session[:account_id])
  end
end
