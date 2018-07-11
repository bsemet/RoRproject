class PagesController < ApplicationController

  def home #fonction qui va s'executer avant home.htmls
  	@titi = 5
  end

  def pagetest
    @hello = "Bonjour !"
  end

end
