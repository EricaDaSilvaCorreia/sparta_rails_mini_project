class CreateTeches < ActiveRecord::Migration[5.2]
  def change
    create_table :teches do |t|
      t.string :technology
      t.date :date_created
      t.integer :version
      t.text :desc
      t.string :logo

      t.timestamps
    end
  end
end
