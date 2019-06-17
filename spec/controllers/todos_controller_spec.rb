require 'rails_helper'

RSpec.describe TodosController, type: :controller do

  describe 'GET index' do
    it 'should render TodoSerializer' do
      get :index
      assert_serializer TodoSerializer
    end
  end

end
