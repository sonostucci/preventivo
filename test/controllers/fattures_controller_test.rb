require "test_helper"

class FatturesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fatture = fattures(:one)
  end

  test "should get index" do
    get fattures_url
    assert_response :success
  end

  test "should get new" do
    get new_fatture_url
    assert_response :success
  end

  test "should create fatture" do
    assert_difference('Fatture.count') do
      post fattures_url, params: { fatture: { descrizione: @fatture.descrizione, iva: @fatture.iva, nomelavoro: @fatture.nomelavoro, prezzo: @fatture.prezzo, quantita: @fatture.quantita, spettabile: @fatture.spettabile } }
    end

    assert_redirected_to fatture_url(Fatture.last)
  end

  test "should show fatture" do
    get fatture_url(@fatture)
    assert_response :success
  end

  test "should get edit" do
    get edit_fatture_url(@fatture)
    assert_response :success
  end

  test "should update fatture" do
    patch fatture_url(@fatture), params: { fatture: { descrizione: @fatture.descrizione, iva: @fatture.iva, nomelavoro: @fatture.nomelavoro, prezzo: @fatture.prezzo, quantita: @fatture.quantita, spettabile: @fatture.spettabile } }
    assert_redirected_to fatture_url(@fatture)
  end

  test "should destroy fatture" do
    assert_difference('Fatture.count', -1) do
      delete fatture_url(@fatture)
    end

    assert_redirected_to fattures_url
  end
end
