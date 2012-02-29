require 'test_helper'

class AppmodulesControllerTest < ActionController::TestCase
  setup do
    @appmodule = appmodules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:appmodules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create appmodule" do
    assert_difference('Appmodule.count') do
      post :create, :appmodule => @appmodule.attributes
    end

    assert_redirected_to appmodule_path(assigns(:appmodule))
  end

  test "should show appmodule" do
    get :show, :id => @appmodule.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @appmodule.to_param
    assert_response :success
  end

  test "should update appmodule" do
    put :update, :id => @appmodule.to_param, :appmodule => @appmodule.attributes
    assert_redirected_to appmodule_path(assigns(:appmodule))
  end

  test "should destroy appmodule" do
    assert_difference('Appmodule.count', -1) do
      delete :destroy, :id => @appmodule.to_param
    end

    assert_redirected_to appmodules_path
  end
end
