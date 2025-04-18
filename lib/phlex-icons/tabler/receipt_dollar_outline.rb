# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptDollarOutline < Base
      def view_template
        render ReceiptDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
