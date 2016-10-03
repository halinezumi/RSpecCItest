require_relative '../lib/hello'

RSpec.describe Hello do
  it "message return hello" do
    expect(Hello.new.message).to eq "hello"
  end

  it "[fail case] message return hello" do
    expect(Hello.new.message).to eq "hello_fail"
  end

end