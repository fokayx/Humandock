class AddColumnHospitalIdToExam < ActiveRecord::Migration
  def change
    add_column :exams, :hospital_id, :integer
  end
end
