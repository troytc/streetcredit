class CreateImports < ActiveRecord::Migration[5.2]
  def change
    create_table :imports do |t|
      t.binary :data
      t.belongs_to :user

      t.timestamps
    end
  end
end
