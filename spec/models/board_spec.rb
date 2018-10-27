require 'rails_helper'

RSpec.describe Board, type: :model do
  it "is valid with name and title and body" do
    board = Board.new(
      name: 'name',
      title: 'hoge',
      body: 'text'
    )
    expect(board).to be_present
  end
end
