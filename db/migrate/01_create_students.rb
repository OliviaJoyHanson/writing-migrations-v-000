class CreateStudents < ActiveRecord::Migration[5.1]
    def change 
        create_table :artists do |t|
            t.name :string
        end 
    end 
end
