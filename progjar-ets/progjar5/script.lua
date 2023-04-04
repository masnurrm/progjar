counter = 0

request = function()
   counter = counter + 1
   if counter > 1000 then
      wrk.thread:stop()
   end
   return wrk.format(nil, "/")
end
