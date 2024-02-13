class Company < ApplicationRecord
  has_many :employees, dependent: :destroy

  def self.ransackable_attributes(auth_object = nil)
    %w[name]
  end
end
