module LoginHelper
  def logged_in?
    current_user != nil
  end

  def current_user
    @current_user ||= User.find_by_id(session[:user_id])
  end

  def authorized?(user)
    current_user && current_user == user
  end
end