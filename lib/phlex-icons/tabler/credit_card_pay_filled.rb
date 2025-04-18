# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardPayFilled < Base
      def view_template
        render CreditCardPay.new(variant: :filled, **attrs)
      end
    end
  end
end
