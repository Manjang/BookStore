class CreateCollaborates < ActiveRecord::Migration
  def change
    create_table :collaborates do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :telephone
      t.string :organisation
      t.text :message

      t.timestamps null: false
    end
  end
end
