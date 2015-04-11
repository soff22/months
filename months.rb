months = Hash.new( "month" )
months = {"Jan" => "January", "Feb" => "February", "Mar" => "March", "Apr" => "April", "May" => "May", "Jun" => "June"}
keys = months.keys
keys = keys.map { |key| key.upcase }.reverse
print "#{keys}, "



