local function myFunc(a, b)
  if a < b then
    return a
  else
    return b
  end
end

print(myFunc(5, 10))
print(myFunc(10, 5))
print(myFunc(5, 5))