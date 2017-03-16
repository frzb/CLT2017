#require 'serverspec'

# Required by serverspec
#set :backend, :exec

describe "Nginx" do

  it "is listening on port 80" do
    expect(port(80)).to be_listening
  end

  it "is a running service called nginx" do
    expect(service("nginx")).to be_running
  end

end

