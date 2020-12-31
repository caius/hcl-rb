RSpec.describe Hcl do
  it "has a version number" do
    expect(Hcl::VERSION).not_to be nil
  end

  it "adds two numbers together in go" do
    expect(Hcl.Add(1, 2)).to eq(3)
  end
end
