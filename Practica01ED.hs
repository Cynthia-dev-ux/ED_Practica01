distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1 , y1) (x2, y2) = sqrt(((x2-x1)^2 + (y2-y1)^2))

triangulo :: (Float) -> (Float) ->Float
triangulo b h = sqrt (((b)^2 + (h)^2)) 

pendiente :: (Float, Float) -> (Float, Float) -> Float
pendiente (x1 , y1) (x2 , y2) = (y2 - y1)/ (x2 - x1)

raices :: (Float) -> (Float) -> (Float) -> Float
raices a b c = ((-2)sqrt (((b)^2-(4(a*c)))/2*a)) 


areaTriangulo :: Float -> Float -> Float -> Float
areaTriangulo x y z = sqrt(((x+y+z)/2)*(((x+y+z)/2)-x)*(((x+y+z)/2)-y)*(((x+y+z)/2)-z))