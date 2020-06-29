class Asso < ApplicationRecord
  has_one :member, as: :memberable
  # belongs_to :user
end
