require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get gallery" do
    get main_gallery_url
    assert_response :success
  end
end
