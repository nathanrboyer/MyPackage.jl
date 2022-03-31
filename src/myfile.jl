export f

function f(x)
    function f_sub(y)
        return norm(y)
    end
return 2 * f_sub(x)
end