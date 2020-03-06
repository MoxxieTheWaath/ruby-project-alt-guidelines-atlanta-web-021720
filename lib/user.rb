class User < ActiveRecord::Base
    has_many :calendar
    has_many :events, through: :calendar
    def self.newUser(name)
        self.create(name: name)
    end
    def self.delUser(name)
        self.destroy(name: name)
    end
end