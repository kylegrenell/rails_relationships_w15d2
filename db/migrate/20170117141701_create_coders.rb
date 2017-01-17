class CreateCoders < ActiveRecord::Migration
  def change
    create_table :coders do |t|
      t.string :name
      t.references :clan, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
