class User < ApplicationRecord
  validates_presence_of :name, :ssn, :password
  has_many :high_scores 
  end 

