class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels


    def full_name
        self.first_name + " " + self.last_name
        #A Student has a first_name (string) & A Student has a last_name (string)
    end

    def self.all_in_grade(grade)
        Student.all.map {|student| student.grade_level == grade}
        #A Student has a grade_level (string)
        #Student grade_level should return the student's grade level


    end

end
