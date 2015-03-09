class OrderMailer < ApplicationMailer
  def order_confirmation order
    @order = order
    mail to: order.user.email, subject: "Your order (#{order.id})"
  end
end
