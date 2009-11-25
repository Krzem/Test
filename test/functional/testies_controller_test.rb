require 'test_helper'

class TestiesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:testies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create testy" do
    assert_difference('Testy.count') do
      post :create, :testy => { }
    end

    assert_redirected_to testy_path(assigns(:testy))
  end

  test "should show testy" do
    get :show, :id => testies(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => testies(:one).to_param
    assert_response :success
  end

  test "should update testy" do
    put :update, :id => testies(:one).to_param, :testy => { }
    assert_redirected_to testy_path(assigns(:testy))
  end

  test "should destroy testy" do
    assert_difference('Testy.count', -1) do
      delete :destroy, :id => testies(:one).to_param
    end

    assert_redirected_to testies_path
  end
end
