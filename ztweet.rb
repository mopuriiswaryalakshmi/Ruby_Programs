class Tweet
	#attributes_body, user ,published_at, time
	def body= (user_input) #writer
		@body = user_input
	end

	def body #reader
		@body
	end

	def ph= (input)
		@ph = input
	end

	def ph
		@ph
	end


	def publish
		if @body.length < 20
			return @body
		else
			return "Tweet is long"
		end
	end
end

tweets = []

tweet_1 = Tweet.new
tweet_1.body = "India"
tweet_1.ph = "8099871778"
#puts tweet_1.body
tweets.push(tweet_1)

tweet_2 = Tweet.new
tweet_2.body = "India is playing NZ in banglore"
tweet_2.ph = "8099871778"
#puts tweet_2.body
tweets.push(tweet_2)

#puts tweets.to_s
tweets.each do |tweet|
	#puts "* #{tweet}"
	puts "* #{tweet.body}"
	puts "* #{tweet.ph}"
	#puts "* #{tweet.publish}"
end
