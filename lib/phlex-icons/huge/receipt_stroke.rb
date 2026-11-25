# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptStroke < Base
      def view_template
        render Receipt.new(variant: :stroke, **attrs)
      end
    end
  end
end
