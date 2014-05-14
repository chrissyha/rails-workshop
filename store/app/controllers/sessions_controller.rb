class SessionsController < ApplicationController
  def new
  end

  def create
  	u = User.find_by_email(params['email'])
  	if u
  	  session['user_id'] = u.id
  	  redirect_to '/vacations'
  	else
  	  redirect_to '/login'
  	end
  end

  def destroy
  	reset_session
  	redirect_to '/login'
  end
end