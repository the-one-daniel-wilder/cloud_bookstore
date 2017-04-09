class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :text
      t.string :text

      t.timestamps
    end
  end
end
