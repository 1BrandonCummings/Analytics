class EmailController < ApplicationController
  def index



  	

	@first_qter = Time.utc(2014, 10, 1, 0,0,0)

	@Jan = Emails.where(:date_created => {:$gt => Time.zone.parse('2014-01-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-01-31 24:00:00 UTC') })
	@Feb = Emails.where(:date_created => {:$gt => Time.zone.parse('2014-02-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-02-28 24:00:00 UTC') })
	@March= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-03-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-03-31 24:00:00 UTC') })
	@April= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-04-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-04-30 24:00:00 UTC') })
	@May= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-05-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-05-31 24:00:00 UTC') })
	@June= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-06-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-06-30 24:00:00 UTC') })
	@July= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-07-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-07-31 24:00:00 UTC') })
	@August= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-08-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-08-31 24:00:00 UTC') })
	@September= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-09-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-09-30 24:00:00 UTC') })
	@October= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-10-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-10-31 24:00:00 UTC') })
	@Novemeber= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-11-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-11-30 24:00:00 UTC') })
	@December= Emails.where(:date_created => {:$gt => Time.zone.parse('2014-12-01 00:00:00 UTC'), :$lt =>  Time.zone.parse('2014-12-31 24:00:00 UTC') })


	all_months = [@Jan, @Feb]
	@Jan_ = @Jan.count
	@Feb_ = @Feb.count
	
	all_months.each do |rec|
		i = 0
		x = []
		y = rec.count
		x[]
		@count = x.sum
		i = i + 1
	end

	end








end
