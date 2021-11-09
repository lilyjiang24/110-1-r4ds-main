JohnsFamily <-
  list(
    name = "John", 
    age = 35,
    spouse = list(
      name = "Mary", 
      age = 32),
    children = list(
      list(
        name = "Bill", 
        age = 5),
      list(
        name = "Jane", 
        age = 3)
    )
  )


# checking how many element values
length(JohnsFamily)
# checking element names
names(JohnsFamily)

JohnsFamily[["age"]] # or JohnsFamily[[2]]
JohnsFamily["age"] # or JohnsFamily[2]