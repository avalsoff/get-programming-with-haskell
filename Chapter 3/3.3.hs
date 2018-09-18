overwrite x = let x = 2
              in
               let x = 3
                in
                let x = 4
                 in
                  x

overwritelambda x = (\x -> 4) ((\x -> 3) ((\x -> 2) x))

overwritelambdaright x = (\x -> (\x -> (\x -> x) 4) 3) 2