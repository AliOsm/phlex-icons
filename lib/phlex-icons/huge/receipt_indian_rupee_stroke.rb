# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptIndianRupeeStroke < Base
      def view_template
        render ReceiptIndianRupee.new(variant: :stroke, **attrs)
      end
    end
  end
end
