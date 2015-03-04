class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.references :story, index: true
      t.text :message
      t.text :coordinate_name
      t.text :coordinate_message
      t.string :image_url
      t.references :brand, index: true

      t.timestamps null: false
    end
  end
end
