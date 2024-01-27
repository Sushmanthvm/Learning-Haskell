-- | author : Sushmanth.V.M (CB.EN.U4CYS21077)
main = do
    input1 <- getLine --Principles of Programming Languages
    input2 <- getLine --20CYS312
    input3 <- getLine --Mr. Ramaguru Radhakrishnan
    input4 <- getLine --Incharge
    input5 <- getLine --Dr. Amritha P P
    input6 <- getLine --Lab Support
    input7 <- getLine --Mr. Anand R Nair

    let jsonResult = generateJSON input1 input2
    let f1Result = generateF1 input3 input4
    let f2Result = generateF2 input5 input6
    let f3Result = generateF3 input7 input6
    putStrLn (generatemain1 (jsonResult <> ",\n" <> generateFmain (f1Result ++ f2Result ++ f3Result)))

generateJSON className classCode = "\"className\": \"" ++ className ++ "\", \"classCode\": \"" ++ classCode ++ "\""
generateF1 facultyName role = "{ \"facultyName\": \"" ++ facultyName ++ "\", \"role\": \"" ++ role ++ "\" } ,"
generateF2 facultyName role = "{ \"facultyName\": \"" ++ facultyName ++ "\", \"role\": \"" ++ role ++ "\" } ,"
generateF3 facultyName role = "{ \"facultyName\": \"" ++ facultyName ++ "\", \"role\": \"" ++ role ++ "\" } "
generateFmain content = "\"faculty\": [ " ++ content ++ " ]"
generatemain1 content = "{ \"classInfo\": { " ++ content ++ "}" ++ "}"