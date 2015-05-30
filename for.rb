#forma classica 
for i in (0..100)
	if i%2==0
		puts i
	end
end
#Forma ruby
(0..100).each { |i| puts i if i.even? }