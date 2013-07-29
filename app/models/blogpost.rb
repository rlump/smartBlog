class Blogpost < ActiveRecord::Base
  attr_accessible :category, :content, :image, :title, :image_text, :date
end
