toPart recipient = "Dear " ++ recipient ++ ",\n"
titlePart title = "Thanks for buying " ++ title
fromPart author = "\nThanks,\n" ++ author
createMail recipient bookTitle author = toPart recipient ++
                                        titlePart bookTitle ++
                                        fromPart author

main :: IO()
main = do
  print "Who is the email for?"
  recipient <- getLine
  print "What is the Title?"
  title <- getLine
  print "Who is the Author?"
  author <- getLine
  print (createMail recipient title author)