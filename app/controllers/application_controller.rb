require 'mailchimp'
 
class ApplicationController < ActionController::Base
 
# Prevent CSRF attacks by raising an exception.
# For APIs, you may want to use :null_session instead.
 
protect_from_forgery with: :exception
 
before_action :setup_mcapi
 
def setup_mcapi
  @mc = Mailchimp::API.new('1862472c04be4c7e5e5b866e8591c9a0-us3')
  @list_id = "74194d7cec"
end
 
end