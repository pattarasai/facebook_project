class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Username
      t.string :Password
      t.string :Name
      t.string :Education
      t.string :Hobbies
      t.string :Birthday
      t.string :Relationship_status

      t.timestamps
    end
  end
end
