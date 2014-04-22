class PasswordController < ApplicationController
  def index
      if params[:password]
          session[:password] = params[:password]
          redirect_to root_path
      end
  end
end
