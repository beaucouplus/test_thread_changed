require "test_helper"

class Experiments::PortableTextControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get experiments_portable_text_show_url
    assert_response :success
  end
end
