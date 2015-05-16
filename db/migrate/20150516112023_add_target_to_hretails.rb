class AddTargetToHretails < ActiveRecord::Migration
  def change
    add_column :hretails, :target, :integer
  end
end
