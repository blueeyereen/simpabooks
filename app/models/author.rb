class Author < ActiveRecord::Base
  has_many :books

  def full_name_with_space
    first_name + " " + last_name
  end

  def full_name
    last_name + ", " + first_name
  end
end
