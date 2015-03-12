class Album < ActiveRecord::Base
    has_many :tracks
    
    validates_uniqueness_of :title
end
