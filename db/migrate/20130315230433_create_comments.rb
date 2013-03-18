class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.text :body
      t.references :discussion

      t.timestamps
    end
    add_index :comments, :discussion_id
  end
end
