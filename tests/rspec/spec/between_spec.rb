RSpec.describe 'Число' do
  it 'должно входить в диапазон' do
    expect(5).to be_between(1, 10)
  end
end
