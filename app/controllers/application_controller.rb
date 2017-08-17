class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    puts "hello oxxy"
  end

  def bye
    puts 'buuyyy'
  end
end
