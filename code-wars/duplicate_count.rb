def duplicate_count(text)
  ('a'..'z').count { |c| text.downcase.count(c) > 1 }
end

def duplicate_count2(text)
  arr = text.downcase.split("")
  arr.uniq.count { |n| arr.count(n) > 1 }
end

string1 = "abcdeaa"
string2 = "Indivisibilities"
p duplicate_count(string1)
p duplicate_count(string2)
