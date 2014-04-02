require 'test_helper'

class CustomerControllerTest < ActionController::TestCase
  test "should get fname:string" do
    get :fname:string
    assert_response :success
  end

  test "should get lname:string" do
    get :lname:string
    assert_response :success
  end

  test "should get phone:integer" do
    get :phone:integer
    assert_response :success
  end

  test "should get address:string" do
    get :address:string
    assert_response :success
  end

  test "should get city:string" do
    get :city:string
    assert_response :success
  end

  test "should get province:string" do
    get :province:string
    assert_response :success
  end

  test "should get postal:string" do
    get :postal:string
    assert_response :success
  end

  test "should get country:string" do
    get :country:string
    assert_response :success
  end

end
