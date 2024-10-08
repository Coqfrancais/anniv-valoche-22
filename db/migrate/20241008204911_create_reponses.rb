class CreateReponses < ActiveRecord::Migration[6.1]
  def change
    create_table :reponses do |t|
      t.string :decription
      t.boolean :bonne_reponse
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
