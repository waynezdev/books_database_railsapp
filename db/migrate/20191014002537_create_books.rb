class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :titles
      t.string :author
      t.integer :rating
    end
  end
end
