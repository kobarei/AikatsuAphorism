class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :title
      t.string :number
      t.date :air_date

      t.timestamps null: false
    end
  end
end
