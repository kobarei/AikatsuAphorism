class CreateIdols < ActiveRecord::Migration
  def change
    create_table :idols do |t|
      t.string :first_name
      t.string :last_name
      t.references :brand, index: true

      t.timestamps null: false
    end
  end
end
