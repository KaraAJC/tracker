require 'rails_helper'

RSpec.describe User, type: :model do
  describe "#Associations" do
    it { should have_many(:trips).dependent(:destroy) }
  end

  describe "#Validations" do
  end
end
