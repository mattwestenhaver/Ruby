class Apple < ApplicationRecord
  include Blending
  after_save :make_juice
end