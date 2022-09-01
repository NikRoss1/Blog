class Contact < ApplicationRecord
  validates :email, presence: true
  validates :massage, presence: true
end
