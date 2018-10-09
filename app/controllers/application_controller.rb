class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:"元気でいこう！！"
  end
end
