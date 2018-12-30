class Song < ActiveRecord::Base
  belongs_to :genre, :artist
  

end
