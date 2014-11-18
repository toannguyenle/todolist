require 'rails_helper'
require 'shoulda/matchers'

describe List do
  it {should validate_presence_of(:name)}
  it {should ensure_length_of(:name).is_at_most(255)}

  # TEST HAVE_MANY RELATION
  it {should have_many(:items)}
  it {should belong_to(:user)}
end