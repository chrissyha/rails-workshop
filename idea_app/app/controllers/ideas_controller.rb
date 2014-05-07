class IdeasController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def new
    @idea = Idea.new
  end
  
  def create
    idea = Idea.new
    idea.description = params['description']
    idea.save
    redirect_to "/ideas/#{ idea.id }"
  end
  
  def show
    @idea = Idea.find_by_id(params['id'])
  end
  
  def edit
    @idea = Idea.find_by_id(params['id'])
  end
  
  def update
    idea = Idea.find_by_id(params['id'])
    idea.description = params['description']
    idea.save
    redirect_to "/ideas/#{ idea.id }"
  end

  def index
    @ideas = Idea.all
  end

  def destroy
    idea = Idea.find_by_id(params['id'])
    idea.destroy
    redirect_to "/ideas"
  end
end
