(load "gen.lisp")

(setq title "Finn Barber")

(page 'index
(small-header "\"It's weird to think that the words I'm typing will be projected onto your retinas. It's like my hands are touching your eyes.\"")
(right-align (text "- xkcd"))
(large-header "Anyway, hi.")
(para (text "You've reached the website for Finn Barber (Stavromulabeta), physics student at Oxford University and hobbyist programmer. I also play the tuba."))
(image "image.jpg")
(para (text "Other than not failing my degree, I'm also working on the " (link "Cognate programming language" "https://cognate-lang.github.io")", which I urge you to check out. I'm including a syntax example to show off my hacked-together static site generator:"))
(code 'cognate
"~~ Fizzbuzz in Cognate

Def Multiple as (Zero? Modulo);

Def Fizzbuzz
   Case (Multiple of 15) is \"fizzbuzz\"
   Case (Multiple of 3)  is \"fizz\"
   Case (Multiple of 5)  is \"buzz\"
   otherwise ();

For each in Range 1 to 100 (Print Fizzbuzz)")
)
(exit)
