# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  # it may have to be inventories
  has_many :inventories
end
