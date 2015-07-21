class Category < ActiveRecord::Base
  has_many :post

  validates :name, presence: true, messages: 'test'

end
