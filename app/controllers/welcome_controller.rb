class WelcomeController < ApplicationController
  def index
  	 @items = Item.all

  	 @list = {}

  	 @items.each do |item|
  	 	@list[item.dueby] = item.chore
  	 end

  end
end
