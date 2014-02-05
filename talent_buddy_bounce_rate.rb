=begin
  
Given the number of users who arrive on the homepage and their bounce rate
Your task is to write a function that prints to the standard output (stdout) the number of users who didn’t leave the site after 10 seconds (i.e: the number of users who didn’t bounce)
please round the result downwards to the nearest integer (e.g both 7.1 and 7.9 are rounded to 7)
  
=end

# n = number of visitors
# b = bounce rate

def compute_active_users(n, b)
    users_decimal = b.to_f / 100
    #Divide bounce rate by 100 to get decimal value of bounced users
    total_bounce = users_decimal * n
    #Multiply the decimal value of bounced users by number of visitors to get the total number of visitors who bounced
    visitors = n - total_bounce
    #Total number of visitors minus the number who bounced will yeild the number of visitors who stayed
    puts visitors.to_i
end
