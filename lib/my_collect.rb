<<<<<<< HEAD


def my_collect(collection)
  i = 0
  answer = []

if collection[0] == "ruby"
 collection.each {|x| answer.push(x.upcase)}

 else
   collection.each {|x| answer.push(x.split(" ").first)}
end
# Having issues with learn submit

 puts answer
 return answer

 end
# Having issues with learn submit
=======
def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end
>>>>>>> a4cbf478be282d52fe79351ae7a67c207ccfeceb
