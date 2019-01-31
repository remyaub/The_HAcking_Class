class CreateClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :classes do |t|
      t.string :cursus
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
