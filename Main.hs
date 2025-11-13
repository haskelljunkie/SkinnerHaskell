module Main where 

helloPerson :: String -> String -> String
helloPerson hello evi =
     hello <> " " <> evi

greetPerson :: String -> String -> String 
greetPerson = \greet -> \human -> greet <> " " <> human

greetPerson' :: String -> String -> String 
greetPerson'  = (<>).( \salutation -> salutation  <> " ") 

greetPerson'' :: String -> String -> String
greetPerson'' = (<>).(<> " ")

main :: IO ()
main = print "do nothing"
