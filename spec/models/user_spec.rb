require 'rails_helper'

describe User, type: :model do

  describe 'creation' do
    let(:user) { User.new(email: "user@example.com", fullname: "Donald Duck", birthdate: Date.today) }

    it 'is possible to create user with correct parameters' do
      expect(user.save).to eq true
    end

    it 'requires email' do
      user.email = nil
      user.valid?
      expect(user.errors.messages[:email]).to include("can't be blank")
    end
  end


end
