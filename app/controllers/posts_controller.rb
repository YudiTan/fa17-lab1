class PostsController < ApplicationController

  # This CREATE action is the 'C' in 'CRUD'
  def create
    # Params is an hash defined in the ActionController that is used to pass data around your website
    # The form passes this hash to the create action, which is how the data from the form is accessed
    @post = Post.new(params[:post])

    # The SHOW action is typically synonymous to the READ in CRUD, as it usually READs data from the database
    render :show
  
  end

  def new
  end

end
