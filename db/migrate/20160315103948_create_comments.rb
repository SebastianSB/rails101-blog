class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :post_id, index: true, foreign_key: true
      t.text :commenter
      t.text :comment_text

      t.timestamps
    end
  end
end
