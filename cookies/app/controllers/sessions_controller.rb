class SessionsController < ApplicationController
  def new
  	#@name = 
  end

  def create
  	#cookies['name'] = params['name']
  	session['name'] = params['name'] # Secure cookie
  	redirect_to '/login'
  end

  def destroy
  	#cookies['name'] = nil
  	reset_session # Secure cookie
  	redirect_to '/login'
  end
end