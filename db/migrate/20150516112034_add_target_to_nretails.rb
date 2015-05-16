class AddTargetToNretails < ActiveRecord::Migration
  def change
    add_column :nretails, :target, :integer
  end
end
