require 'rails_helper'

describe HomeController, :type => :controller do
  it 'should get page for index' do
    # USE HTTP REQUEST TO GET HOME PAGE
    get :index
    expect(response).to be_success
    expect(response).to have_http_status(200)
  end
end