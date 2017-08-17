class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render text: "hello, Meeshka"
  end

  def bye
    render text: "BYE"
  end
end
