require 'rails_helper'

describe 'navigate' do
  describe 'homepage' do
    it 'can be reached successfully' do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
    describe 'contact' do
      it 'contains a telephone number' do
        expect(page.body).to include("09081428568")
    end
  end
end