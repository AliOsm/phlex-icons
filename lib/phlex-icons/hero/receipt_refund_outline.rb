# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptRefundOutline < Base
      def view_template
        render ReceiptRefund.new(variant: :outline)
      end
    end
  end
end
