module Tests exposing (..)

import ElmTest exposing (..)
import RandomGifTests


all : Test
all =
    suite "avh4/elm-testable examples"
        [ RandomGifTests.all
        ]
