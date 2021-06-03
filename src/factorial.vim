function! Factorial(num)
  return a:num > 1 ? a:num * Factorial(a:num - 1) : 1
endfunction
