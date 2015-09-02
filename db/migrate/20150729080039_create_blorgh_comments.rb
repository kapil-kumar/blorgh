class CreateBlorghComments < ActiveRecord::Migration
  def change
    create_table :blorgh_comments do |t|
      t.integer :article_id
      t.text :description

      t.timestamps null: false
    end
  end
end
