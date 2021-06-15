function! Assert1to10(num)
  if a:num < 1 || a:num > 10
    throw 'Out of range: ' . a:num
  endif
endfunction

function! Guess()
  try
    call Assert1to10(input('Guess a number: '))
    echo "\nYour are right!"
  catch /^Out of range: .*/
    echo "\nSomething went wrong..."
  finally
    echo 'Thank you for playing'
  endtry
endfunction
