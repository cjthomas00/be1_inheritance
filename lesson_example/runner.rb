require './lib/ceo'
require './lib/manager'
require './lib/intern'

ali = Ceo.new(15, 20, "Ali", 123)
ben = Manager.new(10, "Ben", 91011)
chris = Intern.new(5, "Chris", 355)

require "pry"; binding.pry

# Ali, Ben, and Chris all need names and IDs in the system. Where can they get those?