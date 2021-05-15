class Magazine < ApplicationRecord
    has_many :subscriptions
    has_many :subscibers, through: :subscriptions
end
