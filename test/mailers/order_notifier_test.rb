require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Pragmatic Store Order Confirmation", mail.subject
    assert_equal ["roshanjossey@gmail.com"], mail.to
    assert_equal ["roshan.j@multunus.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped
    assert_equal "Pragmatic Store Order Confirmation", mail.subject
    assert_equal ["roshanjossey@gmail.com"], mail.to
    assert_equal ["roshan.j@multunus.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
