require 'spec_helper'

describe Issue do
  it 'validates presence of title' do
    issue = Issue.new
    expect(issue).to_not be_valid
    expect(issue.errors["title"]).to_not be_blank
  end
end
