require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#
# describe StudentsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StudentsHelper, type: :helper do
  it "creates a student with a name" do
    student = Student.create!({first_name: "Mary", last_name: "Ann"})
    expect(student).to be_valid
  end
end

