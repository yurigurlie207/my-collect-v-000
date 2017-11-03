def my_collect(myList)
  collection = []
  i=0
  while i < myList.lenght
    yield(myList[i])
    i +=1
  end
  collectoin
end

my_collect(myList) { |name| name.split(" ").first }
