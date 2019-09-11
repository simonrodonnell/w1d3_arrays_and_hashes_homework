users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_numbers = users["Avril"][:lottery_numbers]
even_numbers = []
for number in avril_lottery_numbers
  if number.even?
    even_numbers << number
  end
end
p even_numbers


# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]
# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({name:"Fluffy", species: "dog"})
p users["Erik"][:pets]
# 10. Add another person to the users hash
users["Emilio"] = {twitter: "emilio2000", lottery_numbers: [3, 4, 7, 23, 40], home_town: "St Andrews"}
p users["Emilio"]
