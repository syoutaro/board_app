class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
      t.string :name, null: false
      t.string :title, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
