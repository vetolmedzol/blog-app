# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  has_many :comments

  def full_name
    "#{first_name} #{last_name}"
  end

  def full_address
    "#{country}, #{city}, #{street} str, house #{number}. Postcode #{postcode}"
  end
end
