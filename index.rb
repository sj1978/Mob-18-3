def sequence_sum(begin_number, end_number, step)
array = (begin_number..end_number).to_a

          
  i = 0
  sum = 0 
  while i <= end_number 
    
 puts sum  =  sum + array[i].to_i
    i += step
    end
return sum
end


sequence_sum(16,15,3)
sequence_sum(2,24,22)
