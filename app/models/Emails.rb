class Emails
	include MongoMapper::Document
	set_collection_name "emails"
  	
  	key :_id, String
  	

end