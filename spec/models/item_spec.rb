require 'rails_helper'
require 'shoulda/matchers'

describe Item do
  # Presence validations
  it {should validate_presence_of(:name)}

  # Format validations
  it {should ensure_length_of(:name).is_at_most(255)}
end