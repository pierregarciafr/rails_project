require 'test_helper'

class MemberTest < ActiveSupport::TestCase

  def setup
    @member = Member.new(email: 'toto',
                       password: 'password',
                       password_confirmation: 'password',
                       )
  end
end
