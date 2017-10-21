def my_collect(languages)
  collection = []
  languages.collect do |language|
    collection << language.upcase
  end
  collection
end
