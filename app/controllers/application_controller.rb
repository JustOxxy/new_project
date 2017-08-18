class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    puts "hello oxxy"
  end

  def bye
    render plain: 'Hello, Meeshka! This is my web-site. And I love you <3'
  end
end
