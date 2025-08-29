class Customer < ApplicationRecord
  has_one :account, dependent: :destroy
end
