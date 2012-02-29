class Appmodule < ActiveRecord::Base
    has_many :module_on_roles, :dependent => :destroy
    has_many :roles ,:through => :roles
end
