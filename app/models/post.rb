class Post < ApplicationRecord

  def all_data
    "#{name}-#{body}"
  end
end
