array = []
50.times do |n|
array << "jean.dupont.#{n+1}@email.fr"
end
array.each { |n| puts n if n.to_f%2==0}
