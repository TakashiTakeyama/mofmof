class Property < ApplicationRecord
  has_many :sts
  accepts_nested_attributes_for :sts,allow_destroy: true
  validates :name, :price, :address, :age, :remarks, presence: true
end
