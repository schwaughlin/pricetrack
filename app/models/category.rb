class Category < ActiveRecord::Base
  belongs_to :source
  has_many :products
end
