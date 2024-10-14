class AddImageToReponses < ActiveRecord::Migration[6.1]
  def change
    add_column :reponses, :image, :string
  end
end
