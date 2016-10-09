{-# LANGUAGE OverloadedStrings #-}

import Network.HTTP.Types
import Web.Scotty
import Data.Monoid (mconcat)
import Data.Aeson

main = scotty 8080 $ do
    get "/" $ file "./static/index.html"
