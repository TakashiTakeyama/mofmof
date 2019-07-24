class Property < ApplicationRecord
  has_many :sts
  accepts_nested_attributes_for :sts,allow_destroy: true
end
