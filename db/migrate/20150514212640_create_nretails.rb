class CreateNretails < ActiveRecord::Migration
  def change
    create_table :nretails do |t|
      t.references :network, index: true, foreign_key: true
      t.references :model, index: true, foreign_key: true
      t.references :month, index: true, foreign_key: true
      t.references :year, index: true, foreign_key: true
      t.integer :number

      t.timestamps null: false
    end
  end
end
