class CreateFreelancers < ActiveRecord::Migration[6.0]
  def change
    create_table :freelancers do |t|
      t.string :username
      t.string :tag_line
      t.string :description_string
      t.integer :price
      t.string :skills
      t.string :user_id

      t.timestamps
    end
  end
end
