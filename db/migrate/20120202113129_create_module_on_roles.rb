class CreateModuleOnRoles < ActiveRecord::Migration
  def self.up
    create_table :module_on_roles do |t|
      t.integer :role_id
      t.integer :appmodule_id

      t.timestamps
    end
  end

  def self.down
    drop_table :module_on_roles
  end
end
