require 'rails_helper'

RSpec.describe Comment, type: :model do
  it "is valid with name and comment" do
    comment = Comment.new(
      name: 'name',
      comment: 'text'
    )
    expect(comment).to be_present
  end
end
