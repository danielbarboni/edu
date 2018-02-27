class CreateSchoolClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :school_classes do |t|
      t.string :name
      t.integer :size
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
