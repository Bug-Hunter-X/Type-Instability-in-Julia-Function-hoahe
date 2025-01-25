# Type Instability Bug in Julia

This repository demonstrates a common performance issue in Julia: type instability.  The `bug.jl` file shows a simple function that exhibits this problem. The `bugSolution.jl` provides a solution.

**Problem:** The function `myfunction` in `bug.jl` returns different types (Int64 and Float64) depending on the input. This causes type instability which leads to slower performance. 

**Solution:** The solution in `bugSolution.jl` addresses the type instability by ensuring consistent return type, improving performance. The solution is also more concise and readable.
