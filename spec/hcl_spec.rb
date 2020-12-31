# frozen_string_literal: true

RSpec.describe Hcl do
  it "has a version number" do
    expect(described_class::VERSION).not_to be nil
  end

  it "parses HCL into data" do
    input = StringIO.new(<<~HCL2)
      io_mode = "async"
    HCL2

    expect(described_class.parse(input)).to eq({"io_mode" => "async"})
  end
end
