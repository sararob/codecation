class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :discussion

      t.timestamps
    end
    add_index :comments, :discussion_id
  end
end
