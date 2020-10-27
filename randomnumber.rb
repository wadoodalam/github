range = (0..20)
to_guess = range.min + rand(range.max - range.min)
guessed = false

while !guessed
    puts "Guess a number, between #{range.min} and #{range.max}"
    guess = gets
    int = guess.to_i
    if int == to_guess
        puts 'Correct!'
        guessed = true
    else
        puts int > to_guess ? 'Lower' : 'Higher'
    end
end
