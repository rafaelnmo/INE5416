{- modulo que importa outros modulos -}
module Main (main) where
import qualified Sphere              -- qualified usado a fim de namespace control
import qualified Cube as FirstCube   -- qualified usado a fim de namespace control
import qualified Cuboid as Cuboid    -- qualified usado a fim de namespace control

main = do print(Sphere.volume (5.0))
          print(Sphere.area(5.0))
          print(FirstCube.area(5.0))
          print(FirstCube.volume(5.0))
          print((Cuboid.area 5.0 2.0 2.0))
          print((Cuboid.volume 2.0 2.0 2.0))