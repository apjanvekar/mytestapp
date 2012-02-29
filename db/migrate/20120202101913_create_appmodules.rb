class CreateAppmodules < ActiveRecord::Migration
  def self.up
    create_table :appmodules do |t|
      t.string :module_name

      t.timestamps
    end
  end

  def self.down
    drop_table :appmodules
  end
end
