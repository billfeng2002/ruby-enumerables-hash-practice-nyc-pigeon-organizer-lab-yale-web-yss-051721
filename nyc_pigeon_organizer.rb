def nyc_pigeon_organizer(data)
  # write your code here!
  newHash={}
  data.each{
    |attributeName, attributeValue|
    attributeValue.each{
      |attribute_val, name|
      newHash[name][attributeName]=attribute_val
    }
  }
  newHash
end
