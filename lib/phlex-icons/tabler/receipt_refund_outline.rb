# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptRefundOutline < Base
      def view_template
        render ReceiptRefund.new(variant: :outline, **attrs)
      end
    end
  end
end
