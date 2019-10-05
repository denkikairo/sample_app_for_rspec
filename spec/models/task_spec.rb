require 'rails_helper'

RSpec.describe Task, type: :model do
  it "is not valid with no title" do
    task = Task.new(
      title: "",
      status: 0
    )
    expect(task).not_to be_valid
  end
  it "is not valid with duplicate tasks" do
    task1 = Task.create(
      title: "title",
      status: 0
    )
    task2 = Task.new(
      title: "title",
      status: 0
    )
    expect(task2).not_to be_valid
  end
end
