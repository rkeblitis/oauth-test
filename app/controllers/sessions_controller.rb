class SessionsController < ApplicationController

  def create
    # Find or create a user here
    # Sign that user in
    raise
    redirect_to root_path

  end
end



# > request.env["omniauth.auth"]["uid"]
