# Multiples of 3 and 5
# Problem # 1

defmodule ProblemOneA do
  def getMultiples() do
    nums = Enum.to_list 1..999
    Enum.filter(nums, fn num -> 
    	rem(num, 3) === 0 || rem(num, 5) === 0 
    end)
  end
  def getMultiplesSum() do
    Enum.sum(ProblemOneA.getMultiples())
  end
end

IO.puts ProblemOneA.getMultiplesSum

# Example, using pipe operator
# Initialize a nums list, 1 to 999
# Filter the list to multiples of 3 and 5
# Pipe the filtered list to sum

defmodule ProblemOneB do
  def getMultiplesSum() do
    nums = Enum.to_list 1..999
    Enum.filter(nums, fn num ->
        rem(num, 3) === 0 || rem(num, 5) === 0
    end) |> Enum.sum()
  end
end

IO.puts ProblemOneB.getMultiplesSum
