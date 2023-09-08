status = 'outstock'

unless status == 'outstock'
    prod = 'available'
else
    prod = 'not available'
end

print "This product is #{prod}"