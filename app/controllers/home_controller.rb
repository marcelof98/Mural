class HomeController < ActionController::Base
  def index
    if current_user
      redirect_to posts_path
    else
      redirect_to user_session_path
    end
  end
end
