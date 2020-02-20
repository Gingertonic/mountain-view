class MoutainView::CLI

    def welcome
        puts "Welcome to the Mountain Range!"
        farewell
    end

    def list_mountains 
        puts "Here is a list of mountains..."
        mountains = ["Everest", "Ben Nevis", "Kilimanjaro"]
        mountains.each {|m| puts m}
    end
    
    def farewell 
        puts "bye!"
    end 
end