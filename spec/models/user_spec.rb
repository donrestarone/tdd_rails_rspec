require 'rails_helper'

RSpec.describe User, type: :model do
  it "can be initialized" do
    user = User.create!
    expect(user).to be_truthy
  end

  it "can be initialized with an email" do
    email_addr = 'foo@bar.com'
    user = User.create!(email: email_addr)
    expect(user.email).to(eql(email_addr))
  end
end
