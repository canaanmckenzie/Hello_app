class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


#Render HTML Hello World Text to view
  def hello
  	render html: "hello, world"
  end

  def hola
  	render html: "¡hola, mundo"
  end

  def goodbye
  	render html: "goodbye!"
  end
  
end
