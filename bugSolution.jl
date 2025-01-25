```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  else
    return 0.0
  end
end

println(myfunction(-1.0))
println(myfunction(2.0))
```