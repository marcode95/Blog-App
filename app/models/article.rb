class Article < ApplicationRecord
    class Article < ActiveRecord::Base
        has_many :comments
    end      
end
