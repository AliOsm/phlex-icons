# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InvoiceStroke < Base
      def view_template
        render Invoice.new(variant: :stroke, **attrs)
      end
    end
  end
end
