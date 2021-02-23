# Add  code here!
require 'pry'

def prime?(num)

    if num.negative? == true || num==0 || num==1
        
                return false
                
          
    else

 
    (2..(num - 1)).each do |n|
        if num % n == 0 
            
            return false
            
      end
    end
end

     true 

end



