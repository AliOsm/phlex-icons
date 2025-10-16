# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddInvoiceStroke < Base
      def view_template
        render AddInvoice.new(variant: :stroke, **attrs)
      end
    end
  end
end
