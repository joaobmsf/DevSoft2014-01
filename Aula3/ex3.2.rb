def fatorial n
   if (n == 1)
      return 1
   end
   return n*fatorial(n-1)
end

puts fatorial(ARGV[0].to_i)

