class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.binary :image
      t.integer :exp
      t.text :bio

      t.timestamps
    end
  end
end
