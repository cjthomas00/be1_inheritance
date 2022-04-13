# require './lib/employee'
#
# RSpec.describe Employee do
#
#   it "exists" do
#     employee = Employee.new("Chris", 12345)
#   end
#
#   it "has name and id" do
#     employee = Employee.new("Chris", 12345)
#     expect(employee.name).to eq("Chris")
#     expect(employee.id).to eq(12345)
#   end
#
#   xit "receives a total compensation" do
#     employee = Employee.new("Chris", 12345)
#     expect(employee.total_compensation).to be_a Integer
#   end
#
#   it "has benefits" do
#     employee = Employee.new("Chris", 12345)
#     expect(employee.benefits).to eq([:sick_leave])
#   end
#
#
# end