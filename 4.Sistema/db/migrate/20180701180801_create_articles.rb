class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :nome
      t.string :autor
      t.string :isbn
      t.string :edicao
      t.text :descricao

      t.timestamps
    end
  end
end
