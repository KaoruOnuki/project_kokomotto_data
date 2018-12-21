class Profile < ApplicationRecord
  validates :domain, presence: true, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i, on: :create }
  validates :company_name, presence: true
  validates :state, presence: true
  validates :address, presence: true
  validates :phone, presence: true
  validates :fax, presence: true
  validates :url, presence: true, format: /\A#{URI::regexp(%w(http https))}\z/
  validates :ein, presence: true, numericality: true
end
