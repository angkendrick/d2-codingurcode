def total(iSize, iColour)
	nSizePrice = 0
	nPriceColour = 0

	nSizePrice = iSize * 15

	if iColour <= 2
		nPriceColour = iColour * 10
	else
		nPriceColour = iColour * 15
	end

	puts "Total price is: #{((nSizePrice + nPriceColour) * 1.15).round(2)}"

end

total(10,2)
total(10,3)
total(10,4)