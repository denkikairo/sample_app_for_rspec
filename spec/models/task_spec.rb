require 'rails_helper'
require 'task'

RSpec.describe Task, type: :model do
  it "is named 'Pochi'" do
    task = Task.new
    expect(task.title).to eq 'Pochi'
  end
end
