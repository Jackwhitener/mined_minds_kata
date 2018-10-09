def fzbzarray
	arr = []
	count = 1
	100.times do
		if count % 15 == 0
			arr.push("minedminds")
		elsif count % 3 == 0
			arr.push("mined")
		elsif count % 5 == 0
			arr.push("minds")
		else	
		arr.push(count)
		end	
		count += 1
	end
	arr
end