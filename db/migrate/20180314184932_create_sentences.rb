class CreateSentences < ActiveRecord::Migration[5.1]
  def change
    create_table :sentences do |t|
      t.integer :author_id
      t.string :work
      t.string :content

      t.timestamps
    end
  end
end
