require 'ostruct'

RSpec.describe 'Объект' do
  context 'ключ-значение' do
    let(:object) do
      OpenStruct.new(key: 'ключ', value: 'значение')
    end

    it 'должен содержать корректный ключ' do
      expect(object.key).to eq 'ключ'
    end

    context 'с измененным значением' do
      before(:each) do
        object.key = 'новый ключ'
      end

      it 'должен содержать новый ключ' do
        expect(object.key).to eq 'новый ключ'
      end
    end
  end
end
