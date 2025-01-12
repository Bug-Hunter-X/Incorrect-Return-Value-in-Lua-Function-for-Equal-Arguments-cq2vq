local function myFunc(a, b)
  if a < b then
    return a
  elseif a > b then
    return b
  else
    return a -- Or return b, it doesn't matter since they are equal
  end
end

print(myFunc(5, 10))
print(myFunc(10, 5))
print(myFunc(5, 5))