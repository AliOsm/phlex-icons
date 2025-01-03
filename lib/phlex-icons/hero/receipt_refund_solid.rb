# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptRefundSolid < Base
      def view_template
        render ReceiptRefund.new(variant: :solid)
      end
    end
  end
end