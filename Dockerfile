from haskell

run useradd -m -r -u 1000 alex
user alex

workdir /app

run cabal new-update
