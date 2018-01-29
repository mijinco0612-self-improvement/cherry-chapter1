class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hola, mundodddfkajfalj¡"
  end

  def goodbye
    render html: "goodbye,worldsfa!"
  end
end
