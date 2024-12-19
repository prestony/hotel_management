require 'rails_helper'

RSpec.describe Room, type: :model do
  it "is valid with a name, description, and price" do
    room = Room.new(name: "Single", description: "Single room", price: 50.0)
    expect(room).to be_valid
  end
end
