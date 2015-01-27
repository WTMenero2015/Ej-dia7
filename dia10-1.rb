puts "dame un número"
num=gets.chomp.to_i
res=1

(1..num).each do |mul|
	res= mul*res
end
	puts "factorial es #{res} "

