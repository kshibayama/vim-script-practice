function! FizzBuzz(num)
  if a:num % 15 == 0
    return 'FizBuzz'
  elseif a:num % 5 == 0
    return 'Buzz'
  elseif a:num % 3 == 0
    return 'Fizz'
  else
    return a:num
  endif
endfunction
