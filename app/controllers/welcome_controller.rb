class WelcomeController < ApplicationController
  def index
    # Puedes renderizar una vista o texto aquí
    render html: 'Hello World!'.html_safe
  end
end
