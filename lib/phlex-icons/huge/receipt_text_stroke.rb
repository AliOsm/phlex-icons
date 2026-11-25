# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptTextStroke < Base
      def view_template
        render ReceiptText.new(variant: :stroke, **attrs)
      end
    end
  end
end
