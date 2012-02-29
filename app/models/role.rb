class Role < ActiveRecord::Base
    has_many :module_on_roles, :dependent => :destroy
    has_many :appmodules ,:through => :module_on_roles
end
