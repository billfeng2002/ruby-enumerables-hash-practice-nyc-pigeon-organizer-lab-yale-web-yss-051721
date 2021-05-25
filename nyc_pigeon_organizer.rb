def nyc_pigeon_organizer(data)
  # write your code here!
  newHash={}
  data.each{
    |attributeName, attributeValue|
    attributeValue.each{
      |attribute_val, names|
      names.each{|name|
      newHash[name][attributeName]=attribute_val
      }
    }
  }
  newHash
end
