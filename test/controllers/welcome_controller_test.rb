require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test 'gets index' do
    get :index
    assert :success
  end
end
