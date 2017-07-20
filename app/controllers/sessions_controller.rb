class SessionsController < ApplicationController
  def new
  end

  def create
    user = Account.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      reset_session
      session[:account_id] = account.id
      redirect_to account
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    reset_session
    redirect_to login_url
  end
end
