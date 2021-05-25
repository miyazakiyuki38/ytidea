require 'test_helper'

class YtideasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ytideas_index_url
    assert_response :success
  end

end
