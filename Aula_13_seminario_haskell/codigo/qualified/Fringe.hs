module Fringe(fringe) where
import Tree(Tree(..))

fringe :: Tree a -> [a]   -- Definição diferente da fucção fringe
fringe (Leaf x) = [x]
fringe (Branch x y) = fringe x