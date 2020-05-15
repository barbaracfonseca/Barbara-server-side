class Order < ApplicationRecord
    has_many :order_details
    has_many :item, through: :order_details
end
