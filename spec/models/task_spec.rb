require "rails_helper"

RSpec.describe Task do
  let(:task) { Task.new }

  it "does not have a new tasks as complete" do
    expect(task).not_to be_complete
  end

  it "allow a us to compelete a task" do
    task.mark_completed
    expect(task).to be_complete
  end
end
