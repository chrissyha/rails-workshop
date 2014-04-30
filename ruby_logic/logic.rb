if 'banana' == 'banana'
	puts "it's the same!"
else
	puts "it's not the same, idiot"
end

params = {'id' => 3}

if params['id'] == 3
	puts 'params is 3'
elsif params['id'] == '4'
	puts 'params is not 3'
else
	puts 'params is neither 3 nor 4'
end