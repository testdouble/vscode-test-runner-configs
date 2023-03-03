RSpec.describe "Howdy" do
  it "says howdy" do
    expect("howdy").to eq("howdy")
  end

  it "says seeya" do
    expect("seeya").to eq("naw")
  end
end
