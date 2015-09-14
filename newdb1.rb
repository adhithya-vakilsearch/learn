puts "called"

require 'pg'
require 'json'

conn=PGconn.connect( :dbname=>"a", :user=>"adhithya")
	Dir.foreach("results/allahabadhighcourt/") do |file|
		if file["json"] == "json"
			path = "results/allahabadhighcourt/#{file}"
			fi = File.open(path,"r").read.gsub("'","&quot;")
				a = JSON.parse(fi)


conn.exec("INSERT INTO allahabad (sl_no,roll_no,name,fathers_name,en_no_year,council,doe,office_address,chanber_address,residence_address,office_contact,chanber_contact,residence_contact,email,photo_remark) VALUES ( '#{a["sl_no"]}', '#{a["roll_no"]}', '#{a["name"]}', '#{a["fathers_name"]}', '#{a["en_no_year"]}', '#{a["council"]}', '#{a["doe"]}', '#{a["office_address"]}', '#{a["chanber_address"]}', '#{a["residence_address"]}', '#{a["office_contact"]}', '#{a["chanber_contact"]}', '#{a["residence_contact"]}', '#{a["email"]}', '#{a["photo_remark"]}')")




	end
end






