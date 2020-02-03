class Relationship < ApplicationRecord
    belongs_to :follower, class_name: 'User'
    belongs_to :followed, Class_name: 'User'

    validates_presence_of :follower
    validates_presence_of :followed
end
