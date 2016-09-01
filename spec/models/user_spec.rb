require 'rails_helper'

RSpec.describe User, type: :model do

  it { should have_many(:trips).dependent(:destroy) }

  describe "#self.omniauth" do
    let(:person) { User.Create }
    it "checks the DB for a user by its' credentials" do
      xexpect(:person).to matcher
    end

    it "creates a user with social auth credentials" do

    end

    it "does not create a new user if it finds an existing user" do

    end

  end
end
