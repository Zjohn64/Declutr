class Item < ApplicationRecord
	validates :name, length: { minimum: 3}
	validates :price, :description, :address, presence: :true
end
