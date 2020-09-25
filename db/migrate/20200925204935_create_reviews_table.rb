class CreateReviewsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :doctor_id
      t.integer :patient_id
    end
  end
end
