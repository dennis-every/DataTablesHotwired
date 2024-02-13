class Employee < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w[first_name last_name phone email birthday country active]
  end
end
