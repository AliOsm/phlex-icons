# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptTaxFilled < Base
      def view_template
        render ReceiptTax.new(variant: :filled, **attrs)
      end
    end
  end
end
