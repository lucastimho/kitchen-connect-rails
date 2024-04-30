class User < ApplicationRecord
  has_many :subscriptions, as: :subscriber, dependent: :destroy
  has_many :subscribed_items, through: :subscriptions, source: :subscribable
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, length: { maximum: 20 }
  validates :password, length: { in: 6..20 }
end
