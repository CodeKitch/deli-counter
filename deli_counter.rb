def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        status = ["The line is currently:"]
        katz_deli.each.with_index(1) do |name, index|
            status.push("#{index}. #{name}")
        end
        puts status.join(" ")
    end
end

def take_a_number(katz_deli, last_cust)
    katz_deli.push(last_cust)
	    puts "Welcome, #{last_cust}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length <= 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift()}."
    end
  end
