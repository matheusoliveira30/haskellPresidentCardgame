module Main where

import Cards
import Players

-- Show deck from cards.hs
testDeck = getNewDeck

-- Creates a simple User
testDeck10 = take 10 getNewDeck
testUser = createPlayer "Tester" testDeck10

main = putStrLn "Game Started"