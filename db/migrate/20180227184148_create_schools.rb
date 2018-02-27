class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :cnpj
      t.string :addredd
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
