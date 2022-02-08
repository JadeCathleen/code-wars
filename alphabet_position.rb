def alphabet_position(text)
  indexes = ('a'..'z').each_with_index.map{|l,i| [l, i+1]}.to_h
  arr = text.downcase.split.map { |w| w.chars }.flatten.map! do |l|
    if l.match(/\w/)
      l = indexes[l]
    else
      ''
    end
  end
  arr.reject{ |l| l == "" || l == nil }.join(' ')
end

def alphabet_position2(text)
  text.gsub(/[^a-z]/i, '').chars.map{ |c| c.downcase.ord - 96 }.join(' ')
end

string = "The sunset sets at twelve o' clock."
p alphabet_position(string)
