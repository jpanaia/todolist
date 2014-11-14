class Item < ActiveRecord::Base
	 validates :chore, presence: true
	 validates :dueby, presence: true
end
