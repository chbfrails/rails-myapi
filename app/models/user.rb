class User < ActiveRecord::Base
  def self.search(query)
    where("name like ?", "%#{query}%") 
  end
end
