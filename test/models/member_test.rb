require 'test_helper'

class MemberTest < ActiveSupport::TestCase

  def setup
    @member = Member.new(email: 'member@smart.com',
                       password: 'password',
                       password_confirmation: 'password',
                       description: "It's member !"
                       )
  end

  test "member should have an email to be vaild" do

  end

  test "member email should be unique" do
  end

  test "member without email is rejected" do
  end

  test "member email should be email format to be valid" do
  end

  test "wrong email format should reject member" do
  end

  test "member password and pwd confirmation should be equal" do
  end

  test "member has description" do
  end



end
