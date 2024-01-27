# Learning Haskell in B-Tech

<p>Welcome to my Haskell learning journey! Currently enrolled in my B-Tech program, I'm diving into the intricacies of Haskell programming and would like to share my ongoing assignments with you. Not only does this provide a platform for me to showcase my progress, but it's also an opportunity for others to learn alongside me.</p>

# Why Haskell?

<p>Haskell, known for its elegant and concise syntax, is a functional programming language that emphasizes immutability and mathematical principles. Through my assignments, I aim to not only master the language but also contribute to the learning resources available for fellow Haskell enthusiasts.</p>

<b><i>Feel free to explore the code, provide feedback, or join me in this exploration of Haskell. Together, we can unravel the beauty of functional programming and strengthen our programming skills.

Happy coding!</i></b>



## Installation of GHCup

<b>Linux, WSL or MacOS (~/.ghcup/bin)</b>
```
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```
<b>Windows (C:\ghcup\bin)</b>
```
Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -ArgumentList $true } catch { Write-Error $_ }
```

## Running the Code
To see the output and interact with the Haskell code, you 
can use GHCi.

 Simply navigate to the directory containing the .hs file and run the following command:


```

ghc filename.hs

runghc filename.hs

/* if you need the output in the form of html or json or anyother extension us the below command*\
runghc filename.hs > filenmae.html/json/....
```
