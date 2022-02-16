def zero(m = nil)
  return 0 unless m
  op, num = m
  0.to_f.send(op.to_sym, num.to_f)
end

def one(m = nil)
  return 1 unless m
  op, num = m
  1.to_f.send(op.to_sym, num.to_f)
end

def two(m = nil)
  return 2 unless m
  op, num = m
  2.to_f.send(op.to_sym, num.to_f)
end

def three(m = nil)
  return 3 unless m
  op, num = m
  3.to_f.send(op.to_sym, num.to_f)
end

def four(m = nil)
  return 4 unless m
  op, num = m
  4.to_f.send(op.to_sym, num.to_f)
end

def five(m = nil)
  return 5 unless m
  op, num = m
  5.to_f.send(op.to_sym, num.to_f)
end

def six(m = nil)
  return 6 unless m
  op, num = m
  6.to_f.send(op.to_sym, num.to_f)
end

def seven(m = nil)
  return 7 unless m
  op, num = m
  7.to_f.send(op.to_sym, num.to_f)
end

def eight(m = nil)
  return 8 unless m
  op, num = m
  8.to_f.send(op.to_sym, num.to_f)
end

def nine(m = nil)
  return 9 unless m
  op, num = m
  9.to_f.send(op.to_sym, num.to_f)
end

def divided_by(m)
  return '/', m
end

def plus(m)
  return '+', m
end

def minus(m)
  return '-', m
end

def times(m)
  return '*', m
end
