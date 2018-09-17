doublePlusTwo x = doubleX + 2
  where doubleX = x * x

fib n = if n <= 2
        then 1
        else fib (n - 1) + fib (n - 2)
        
main :: IO()
main = do
  print "Type n"
  n <- getLine
  print n
  
