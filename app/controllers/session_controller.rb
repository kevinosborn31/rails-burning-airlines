class SessionController < ApplicationController
  def new
    # Action used for user login
  end

  def create
    user = User.find_by email: params[:email]

    if user.present? && user.authenticate( params[:password] )
      # successful login

      session[:user_id] = user.id

      redirect_to '/' # go to show page (/users/10 etc)

    else
    flash[:error] = 'Invalid email or password'
    redirect_to login_path #show form again
  end
end

def destroy
  session[:user_id] = nil # logs out the user
  redirect_to login_path
end
end
