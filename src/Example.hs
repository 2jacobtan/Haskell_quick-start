import Text.Pretty.Simple ( pPrint )


helloWorld :: IO ()
helloWorld = pPrint ["Hello", "World"]

