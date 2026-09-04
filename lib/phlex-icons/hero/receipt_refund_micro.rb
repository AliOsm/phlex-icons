# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptRefundMicro < Base
      def view_template
        render ReceiptRefund.new(variant: :micro, **attrs)
      end
    end
  end
end
