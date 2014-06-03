class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
