class CreateHretails < ActiveRecord::Migration
  def change
    create_table :hretails do |t|
      t.references :head, index: true, foreign_key: true
      t.references :model, index: true, foreign_key: true
      t.references :month, index: true, foreign_key: true
      t.references :year, index: true, foreign_key: true
      t.integer :number

      t.timestamps null: false
    end
  end
end
