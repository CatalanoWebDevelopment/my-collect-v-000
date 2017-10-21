def my_collect(languages)
  collection = []
  languages.collect do |language|
    language.upcase
  end
end
