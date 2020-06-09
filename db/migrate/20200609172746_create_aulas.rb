class CreateAulas < ActiveRecord::Migration[6.0]
  def change
    create_table :aulas do |t|
      t.string :title
      t.text :description
      t.string :video
      t.date :publication
      t.date :end_date
      t.text :obs

      t.timestamps
    end
  end
end
