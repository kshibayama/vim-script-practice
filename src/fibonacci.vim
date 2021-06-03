function! Fibonacci(num)
  if a:num == 0
    return 0
  elseif a:num == 1
    return 1
  else
    return Fibonacci(a:num - 1) + Fibonacci(a:num - 2)
  endif
endfunction
