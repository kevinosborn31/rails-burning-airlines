require "application_system_test_case"

class RootsTest < ApplicationSystemTestCase
  setup do
    @root = roots(:one)
  end

  test "visiting the index" do
    visit roots_url
    assert_selector "h1", text: "Roots"
  end

  test "creating a Root" do
    visit roots_url
    click_on "New Root"

    click_on "Create Root"

    assert_text "Root was successfully created"
    click_on "Back"
  end

  test "updating a Root" do
    visit roots_url
    click_on "Edit", match: :first

    click_on "Update Root"

    assert_text "Root was successfully updated"
    click_on "Back"
  end

  test "destroying a Root" do
    visit roots_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Root was successfully destroyed"
  end
end
