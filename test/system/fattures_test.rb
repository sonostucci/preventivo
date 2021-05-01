require "application_system_test_case"

class FatturesTest < ApplicationSystemTestCase
  setup do
    @fatture = fattures(:one)
  end

  test "visiting the index" do
    visit fattures_url
    assert_selector "h1", text: "Fattures"
  end

  test "creating a Fatture" do
    visit fattures_url
    click_on "New Fatture"

    fill_in "Descrizione", with: @fatture.descrizione
    fill_in "Iva", with: @fatture.iva
    fill_in "Nomelavoro", with: @fatture.nomelavoro
    fill_in "Prezzo", with: @fatture.prezzo
    fill_in "Quantita", with: @fatture.quantita
    fill_in "Spettabile", with: @fatture.spettabile
    click_on "Create Fatture"

    assert_text "Fatture was successfully created"
    click_on "Back"
  end

  test "updating a Fatture" do
    visit fattures_url
    click_on "Edit", match: :first

    fill_in "Descrizione", with: @fatture.descrizione
    fill_in "Iva", with: @fatture.iva
    fill_in "Nomelavoro", with: @fatture.nomelavoro
    fill_in "Prezzo", with: @fatture.prezzo
    fill_in "Quantita", with: @fatture.quantita
    fill_in "Spettabile", with: @fatture.spettabile
    click_on "Update Fatture"

    assert_text "Fatture was successfully updated"
    click_on "Back"
  end

  test "destroying a Fatture" do
    visit fattures_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Fatture was successfully destroyed"
  end
end
