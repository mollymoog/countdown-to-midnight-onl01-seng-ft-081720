#write your code here
require 'pry'
def countdown (clock)
  until clock == 0
      "#{clock} SECOND(S)!"
      clock -= 1
  end
  "HAPPY NEW YEAR!"
end
