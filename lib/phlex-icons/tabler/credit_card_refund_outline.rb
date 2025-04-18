# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardRefundOutline < Base
      def view_template
        render CreditCardRefund.new(variant: :outline, **attrs)
      end
    end
  end
end
