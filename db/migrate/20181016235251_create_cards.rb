class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :spanish
      t.string :english
      t.string :audio
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
