# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptTaxOutline < Base
      def view_template
        render ReceiptTax.new(variant: :outline)
      end
    end
  end
end
