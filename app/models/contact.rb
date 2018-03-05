class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :components, presence: true
end