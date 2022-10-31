-- Variables
randomNumber1 = 1
randomNumber2 = 12
-- Functions
function startGame()
  number1 =  math.random(randomNumber1, randomNumber2)
  number2 =  math.random(randomNumber1, randomNumber2)
end
function playGame()
    print("Player number ones number is " .. number1)
    print("Player number twos number is " .. number2)
    if number1 > number2 then
        print("Player1 wins.")
    elseif number2 > number1 then
        print("Player2 wins")
    elseif number2 == number1 then
        print("Its a tie")
    else
        print("what. how.")
    end
end

function cheatCode(code, input, variable)
    if code == "changeNumber" then
        if variable == 1 then
            number1 = input
        elseif variable == 2 then
            number2 = input
        else
            print("Thats not valid")
        end
    elseif code == "changeRange" then
        if variable == 1 then
            randomNumber1 = input
        elseif variable == 2 then
            randomNumber2 = input
        else
            print("Thats not valid")
        end
    end
end
