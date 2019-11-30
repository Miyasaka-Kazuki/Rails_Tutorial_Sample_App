class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    renderer html: "hello,world!"
  end
end
