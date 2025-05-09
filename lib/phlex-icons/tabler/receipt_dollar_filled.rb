# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptDollarFilled < Base
      def view_template
        render ReceiptDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
