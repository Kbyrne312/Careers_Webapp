class CreateGcseSubjects < ActiveRecord::Migration
  def change
    create_table :gcse_subjects do |t|
      t.string :name
      t.text :description
      t.integer :AL_Req_Id

      t.timestamps
    end
  end
end
