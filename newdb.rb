puts "called"

require 'pg'
require 'json'

conn=PGconn.connect( :dbname=>"a", :user=>"adhithya")

	Dir.foreach("results/allahabadhighcourt/") do |file|
		if file["json"] == "json"
			path = "results/allahabadhighcourt/#{file}"
			fi = File.open(path,"r").read.gsub("'","&quot;")
				a = JSON.parse(fi)


puts a["sl_no"]
puts a["roll_no"]
puts a["name"]
puts a["fathers_name"]
puts a["en_no_year"]
puts a["council"]
puts a["doe"]
puts a["office_address"]
puts a["chanber_address"]
puts a["residence_address"]
puts a["office_contact"]
puts a["chanber_contact"]
puts a["residence_contact"]
puts a["email"]
puts a["photo_remark"]
end
end





