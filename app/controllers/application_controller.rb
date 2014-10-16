class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def hola
  	render text: "hola, mundo!"
  end

  def goodbye
  	render text: "Goodbye, bitches!"
  end

end
