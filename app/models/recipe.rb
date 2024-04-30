class Recipe < ApplicationRecord
  has_many :subscriptions, as: :subscribable, dependent: :destroy
  has_many :subscribers, through: :subscriptions, source: :subscriber, source_type: 'User'
  validates :title, presence: true

  def i_list
    ingredients.split(", ")
  end

  def d_list
    directions.split(", ")
  end

  def legible_created_at
    created_at.strftime("%A, %d %b %Y %l:%M %p")
  end

  def t_list
    tags.split(", ")
  end
end
