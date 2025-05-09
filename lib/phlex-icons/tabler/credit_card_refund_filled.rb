# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardRefundFilled < Base
      def view_template
        render CreditCardRefund.new(variant: :filled, **attrs)
      end
    end
  end
end
