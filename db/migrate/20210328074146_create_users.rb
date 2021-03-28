class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, presence: true
      t.text :profile
      t.text :date_of_birth

      t.timestamps
    end
  end
end
