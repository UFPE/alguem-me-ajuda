require 'rails_helper'

RSpec.describe "usuarios/show", type: :view do
  before(:each) do
    @usuario = assign(:usuario, Usuario.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
