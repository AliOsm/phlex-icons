# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptRefundFilled < Base
      def view_template
        render ReceiptRefund.new(variant: :filled, **attrs)
      end
    end
  end
end
