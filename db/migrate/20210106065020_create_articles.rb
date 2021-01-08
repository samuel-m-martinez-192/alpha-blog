class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      #Se agregan los atributos a la tabla
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
