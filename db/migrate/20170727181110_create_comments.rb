class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :text
      t.timestamps

      t.references :post
    end
  end
end
