class Item < ApplicationRecord
    has_many :order_details, dependent: :delete_all
    has_many :order, through: :order_details
end