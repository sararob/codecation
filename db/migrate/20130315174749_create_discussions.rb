class CreateDiscussions < ActiveRecord::Migration
  def change
    create_table :discussions do |t|
      t.string :title
      t.string :language
      t.text :content

      t.timestamps
    end
  end
end
