class AddSize < ActiveRecord::Migration
  def change
    add_column :juices, :size, :string
  end
end
