a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1

puts b.include?(c)

def findSame(arrA, arrB)
  arrA.select do |itemA|
    arrB.include?(itemA)
  end
end

print findSame(a,b)

def findNotSame(arrA, arrB)
  arrA.select do |itemA|
   !arrB.include?(itemA)
  end
end

print findNotSame(a,b)
