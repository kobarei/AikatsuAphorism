class CreateMessageIdols < ActiveRecord::Migration
  def change
    create_table :message_idols do |t|
      t.references :message, index: true
      t.references :idol, index: true

      t.timestamps null: false
    end
    add_foreign_key :message_idols, :messages
    add_foreign_key :message_idols, :idols
  end
end
