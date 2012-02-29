class ModuleOnRole < ActiveRecord::Base
    belongs_to :role
    belongs_to :appmodule
end
