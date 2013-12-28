require 'spec_helper'

describe "Git Daemon" do
  it "is listening on port 9413" do
    expect(port(9418)).to be_listening
  end

  it "has a running service of git-daemon" do
    expect(service("git-daemon")).to be_running
  end
end
