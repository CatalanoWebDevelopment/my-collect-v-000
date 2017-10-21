def my_collect(languages)
  collection = []
  languages.collect do |language|
    collection << language.upcase
  end
  collection
end

def my_collect(students)
  new_collection = []
  students.collect do |student|
    student.split(" ").first
  end
  new_collection
end
