class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.integer :estimated_time
      t.string :level
      t.integer :point

      t.timestamps
    end
  end
end
