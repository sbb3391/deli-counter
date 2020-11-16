def line(array)
    if array.count() == 0
        puts "The line is currently empty."
    else
        msg = "The line is currently:"
        array.each_with_index do |value, index|
            msg += " #{index.to_i + 1}. #{value}"
        end
        puts msg
        end
    end

def take_a_number(array, string)
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length()} in line."
end

def now_serving(array)
    if array.length() == 0
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{array[0]}."
        array.shift
    end
end