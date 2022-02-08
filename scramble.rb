def scramble(s1, s2)
  split_s1 = s1.downcase.chars
  split_s2 = s2.downcase.chars
  sum = 0
  split_s2.each do |l|
    if split_s1.include?(l)
      split_s1.delete_at(split_s1.index(l))
    else
      sum += 1
    end
  end
  sum == 0
end

def scramble2(s1,s2)
  s2.chars.uniq.all?{|x| s2.count(x)<=s1.count(x)}
end

string1 = 'scriptjava'
string2 = 'javascript'
p scramble(string1, string2)
