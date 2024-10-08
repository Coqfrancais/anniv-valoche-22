class FixDecriptionFromResponses < ActiveRecord::Migration[6.1]
  def change
    rename_column :reponses, :decription, :description
  end
end
