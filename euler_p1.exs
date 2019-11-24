defmodule ProblemOne do
  def getMultiples() do
    nums = Enum.to_list 1..999
    Enum.filter(nums, fn num -> 
    	rem(num, 3) === 0 || rem(num, 5) === 0 
    end)
  end
  def getMultiplesSum() do
    Enum.sum(ProblemOne.getMultiples())
  end
end

IO.puts ProblemOne.getMultiplesSum
