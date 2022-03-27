require "test_helper"

class SubmissionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @submission = submissions(:one)
  end

  test "should get index" do
    get submissions_url, as: :json
    assert_response :success
  end

  test "should create submission" do
    assert_difference("Submission.count") do
      post submissions_url, params: { submission: {  } }, as: :json
    end

    assert_response :created
  end

  test "should show submission" do
    get submission_url(@submission), as: :json
    assert_response :success
  end

  test "should update submission" do
    patch submission_url(@submission), params: { submission: {  } }, as: :json
    assert_response :success
  end

  test "should destroy submission" do
    assert_difference("Submission.count", -1) do
      delete submission_url(@submission), as: :json
    end

    assert_response :no_content
  end
end
