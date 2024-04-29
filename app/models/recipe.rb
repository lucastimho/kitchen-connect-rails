class Recipe < ApplicationRecord
  belongs_to :user
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
