class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  # def first_name
  #   "#{first_name}"
  # end

end
