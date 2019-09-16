require 'test_helper'

class EmployeeDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get employee_details_index_url
    assert_response :success
  end

end
