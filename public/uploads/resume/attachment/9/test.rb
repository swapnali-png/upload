require 'pry'

arr = [1,2,2,3,3,3]
arr.map do |a|
 if a == 1
 	arr <= a
 elsif a == 2
    arr <= a
 else
   arr <= a
 end     	
end
arr


arr = [1,2,2,3,3,3]
output a => {1 => 1, 2=> 2, 3=>3}