function f(x, y)
    v = 1:x
    v = v .+ y
    z = mean(v)
    return z
end
export f
