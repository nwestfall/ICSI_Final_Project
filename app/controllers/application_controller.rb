class ApplicationController < ActionController::Base
  protect_from_forgery

  @tags = Tag.all
  
end
