module Spina
  class Item < ActiveRecord::Base
    validates :name, :rating, presence: true
  end
end