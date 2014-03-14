class Article < ActiveRecord::Base
  belongs_to :blog
  validates_presence_of :title
end
