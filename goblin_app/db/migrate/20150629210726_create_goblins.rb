class CreateGoblins < ActiveRecord::Migration
  def change
    create_table :goblins do |t|
      t.string :last_name
      t.string :note

      t.timestamps null: false
    end
  end
end
