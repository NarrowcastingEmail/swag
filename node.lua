gl.setup(640, 480)

util.resource_loader{
    "picture.jpg",
}

function node.render()
    gl.clear(1,1,1,1)
    lua:draw(0, 0, 640, 480)
end
