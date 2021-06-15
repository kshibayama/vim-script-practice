function! Length() dict
  return sqrt(self.x * self.x + self.y * self.y)
endfunction

function! NewVec2D(x, y)
  return {'x': a:x, 'y': a:y, 'len': function("Length")}
endfunction

let v2d = NewVec2D(3, 4)

echo v2d.len()
