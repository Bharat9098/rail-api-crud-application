require 'rails_helper'

RSpec.describe 'Books Api', type: :request do
  it 'returns all books' do
    get '/api/v1/books'

    expect(response).to have_http_status(:success)
  end
end