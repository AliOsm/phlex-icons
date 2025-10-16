# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinInvoiceStroke < Base
      def view_template
        render BitcoinInvoice.new(variant: :stroke, **attrs)
      end
    end
  end
end
