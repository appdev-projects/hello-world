describe "The home page" do
  it "renders an HTML page", points: 1 do
    visit "/"

    expect(page.status_code).to be(200)
  end
end

describe "The home page" do
  it "has a heading with the text 'Hello, world!'", points: 1, hint: h("copy_must_match") do
    visit "/"

    expect { find("h1", :text => /Hello, world!/i) }.to_not raise_error,
      "Expected page to have an <h1> with the text 'Hello, world!', but didn't find one."
  end
end
