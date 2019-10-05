require 'rails_helper'

RSpec.describe Task, type: :model do
  describe '#validates_title' do
    context 'without title' do
      it "is invalid without title" do
        task = build(:task, title: '')
        expect(task).not_to be_valid
      end
    end
    context 'duplicate titles' do
      it "is invalid with duplicate titles" do
        task1 = create(:task)
        task2 = build(:task)
        expect(task2).not_to be_valid
      end
    end
  end
end
