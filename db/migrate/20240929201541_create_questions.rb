class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :titre
      t.string :description

      t.timestamps
    end
  end
end
