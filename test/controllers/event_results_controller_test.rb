require 'test_helper'

class EventResultsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @event_result = event_results(:one)
  end

  test "should get index" do
    get event_results_url, as: :json
    assert_response :success
  end

  test "should create event_result" do
    assert_difference('EventResult.count') do
      post event_results_url, params: { event_result: { a_failure: @event_result.a_failure, a_failure_art: @event_result.a_failure_art, a_failure_score: @event_result.a_failure_score, a_success: @event_result.a_success, a_success_art: @event_result.a_success_art, a_success_score: @event_result.a_success_score, b_failure: @event_result.b_failure, b_failure_art: @event_result.b_failure_art, b_failure_score: @event_result.b_failure_score, b_success: @event_result.b_success, b_success_art: @event_result.b_success_art, b_success_score: @event_result.b_success_score } }, as: :json
    end

    assert_response 201
  end

  test "should show event_result" do
    get event_result_url(@event_result), as: :json
    assert_response :success
  end

  test "should update event_result" do
    patch event_result_url(@event_result), params: { event_result: { a_failure: @event_result.a_failure, a_failure_art: @event_result.a_failure_art, a_failure_score: @event_result.a_failure_score, a_success: @event_result.a_success, a_success_art: @event_result.a_success_art, a_success_score: @event_result.a_success_score, b_failure: @event_result.b_failure, b_failure_art: @event_result.b_failure_art, b_failure_score: @event_result.b_failure_score, b_success: @event_result.b_success, b_success_art: @event_result.b_success_art, b_success_score: @event_result.b_success_score } }, as: :json
    assert_response 200
  end

  test "should destroy event_result" do
    assert_difference('EventResult.count', -1) do
      delete event_result_url(@event_result), as: :json
    end

    assert_response 204
  end
end
