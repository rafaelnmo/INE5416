{- modulo que define o calculo do volume e area de um cubo
   obs.: Um cubo é um prisma que tem todos os lados iguais
 -}

module Cube (volume, area) where

import qualified Cuboid as Cuboid

volume :: Float -> Float
volume side = Cuboid.volume side side side

area :: Float -> Float
area side = Cuboid.area side side side
