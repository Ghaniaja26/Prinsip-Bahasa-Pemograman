module PointsForRendering where
import Graphics.UI.GLUT
import Graphics.Rendering.OpenGL

renderInWindow displayFunction = do
    (progName,_) <- getArgsAndInitialize
    createWindow progName
    displayCallback $= displayFunction
    mainLoop
    
mainFor primitiveShape = renderInWindow (displayMyPoints primitiveShape)

displayMyPoints primitiveShape = do
    clear [ColorBuffer]
    currentColor $= Color4 1 1 0 1
    renderPrimitive primitiveShape myPoints
    flush

myPoints = do
    currentColor $= Color4 0 0 0 1
    vertex $ Vertex3 (0.2) (-0.4) (0::GLfloat)
    currentColor $= Color4 0 0 1 0
    vertex $ Vertex3 (0.46) (-0.26) (0::GLfloat)
    currentColor $= Color4 0 0 1 1
    vertex $ Vertex3 (0.6) (0) (0::GLfloat)
    currentColor $= Color4 0 1 0 0
    vertex $ Vertex3 (0.6) (0.2) (0::GLfloat)
    currentColor $= Color4 0 1 0 1
    vertex $ Vertex3 (0.46) (0.46) (0::GLfloat)
    currentColor $= Color4 0 1 1 0
    vertex $ Vertex3 (0.2) (0.6) (0::GLfloat)
    currentColor $= Color4 0 1 1 1
    vertex $ Vertex3 (0) (0.6) (0::GLfloat)
    currentColor $= Color4 1 0 0 0
    vertex $ Vertex3 (-0.26) (0.46) (0::GLfloat)
    currentColor $= Color4 1 0 0 1
    vertex $ Vertex3 (-0.4) (0.2) (0::GLfloat)
    currentColor $= Color4 1 0 1 0
    vertex $ Vertex3 (-0.4) (0) (0::GLfloat)
    currentColor $= Color4 1 0 1 1
    vertex $ Vertex3 (-0.26) (-0.26) (0::GLfloat)
    currentColor $= Color4 1 1 0 0
    vertex $ Vertex3 (0) (-0.4) (0::GLfloat)
