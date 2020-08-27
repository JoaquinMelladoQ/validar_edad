
def validar_edad(edad)
    
    if (edad >= 18)
        puts "adult"
    else
        puts "underage"
    end
end

3.times do |i|
    validar_edad(rand(0..120))
end









