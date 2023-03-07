class DropProperties < ActiveRecord::Migration[7.0]
  def change
    drop_table :properties
  end
end
