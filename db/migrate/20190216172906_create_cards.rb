class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :nickname

      t.text :rewards

      t.timestamps
    end
  end
end
