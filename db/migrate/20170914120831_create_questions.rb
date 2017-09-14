class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :body
      t.boolean :resolved

      t.timestamps
    end
  end
end
