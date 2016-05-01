class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
def setup_mcapi
  @mc = Mailchimp::API.new('005490bd0fc7563f03a06391dfdc309b-us12')
  @list_id = "Grimz Music Hub Newsletter"
  end

end