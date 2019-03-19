class Item < ActiveRecord::Base
belongs_to :user
has_many	 :itemimages, :dependent => :destroy
accepts_nested_attributes_for :itemimages, allow_destroy: true

end
