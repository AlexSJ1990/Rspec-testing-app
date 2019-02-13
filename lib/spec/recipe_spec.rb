RSpec.describe 'Recipe' do
  def recipe
    Recipe.new("Chicken Pie", "Delicious homemade Chicken Pie")
  end

  it 'has a name' do
    expect(recipe.name).to eq("Chicken Pie")
  end

  it 'has a description' do
    expect(recipe.decription).to eq("Delicious homemade Chicken Pie")
  end
end
