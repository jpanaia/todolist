class WelcomeController < ApplicationController
  def index
  	 @items = Item.all.order("dueby")

  	 @list = {}

  	 @items.each do |item|
  	 	@list[item.dueby] = item.chore
  	 end

  end
end
