class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.datetime :date
      t.references :Coder, index: true, foreign_key: true
      t.references :Interview, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
