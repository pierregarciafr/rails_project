class User < ApplicationRecord
  has_one :member, as: :memberable
end
