class SessionsController < ApplicationController
  def new
    redirect_to home_path if current_user
  end

  def create
    user = User.find_by email: params[:email]
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = 'You are signed in, enjoy!'
      redirect_to home_path
    else
      flash[:danger] = "Invalid email or password."
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = 'You are signed out.'
    redirect_to root_path
  end
end