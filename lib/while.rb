# Fill out the content of the `using_while` method so that calling it will `puts` the desired phrase while your levitation force is less than `10`. Remember, every time you `puts` the phrase, you should increment your levitation force by `1`.

# 4. Let's get the second test passing by coding our solution in `until.rb`:
# Fill out the content of the `using_until` method to `puts` the desired phrase, "Wingardium Leviosa", until our levitation force equals `10`. Remember, every time you `puts` the phrase, you should increment your levitation force by `1`.

def using_while
  levitation_force = 6
	while levitation_force < 10 
	puts "Wingardium Leviosa"
	levitation_force += 1
end
end 

