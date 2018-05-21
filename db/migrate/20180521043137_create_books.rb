class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.date :date
      t.string :title
      t.text :body
      t.date :limit

      t.timestamps
    end
  end
end
