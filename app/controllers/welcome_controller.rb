class WelcomeController < ApplicationController
  def index
  	 @items = Item.all.order("dueby")

     @myuniquedates = []
     
     @items.each do |item|
        @myuniquedates = @myuniquedates.push(item.dueby)
     end

     @myuniquedates = @myuniquedates.uniq
  end
end
