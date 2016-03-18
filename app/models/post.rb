class Post < ActiveRecord::Base

  validates :title, :post_date, presence: true

end
