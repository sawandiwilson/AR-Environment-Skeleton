
Student.delete_all
Teacher.delete_all


s1 = Student.create(first_name: "Sawandi", last_name: "Wilson", grade_level: "tenth")
s2 = Student.create(first_name: "Fred", last_name: "Flinstone", grade_level: "eleventh")

t1 = Teacher.create(last_name: "Archer", grade_level: "tenth", years_of_experience: 20)
t2 = Teacher.create(last_name: "Bebop", grade_level: "eleventh", years_of_experience: 10)