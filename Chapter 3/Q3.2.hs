counter x = let x = x + 1
            in
             let x = x + 1
             in
              x

counter2 x = (\x -> x + 1) (
              (\x -> x + 1) x
             )

counter3 x = (\x -> x + 1) (
              (\x -> x + 1) (
                (\x -> x) x
              )
             )