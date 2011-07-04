class Category < ActiveRecord::Base
  belongs_to :parent,
             :class_name => "Category",
             :foreign_key => "parent_id"
  def get_parent_name
    
  end
end
