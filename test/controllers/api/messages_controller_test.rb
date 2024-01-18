require 'test_helper'

class Api::MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get view' do
    get api_messages_view_url
    assert_response :success
  end
end
