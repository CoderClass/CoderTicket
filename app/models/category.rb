class Category < ActiveRecord::Base
  validates_inclusion_of :name, in: ['Entertainment', 'Learning', 'Everything Else']
end