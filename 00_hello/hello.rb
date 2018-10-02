def hello(name)
    if name != ""
        puts "Hello #{name}!"
    elsif name == "Michelle"
        puts "Hello Michelle"
    elsif name == "Roman"
        puts "Hello Roman!"
    else
        puts "Hello World!"
    end
end

def main
    print "what is your name? "
    name = gets.chomp
    hello(name)
end


main if __FILE__ ==$PROGRAM_NAME