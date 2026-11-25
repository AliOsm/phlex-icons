# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptPoundSterlingStroke < Base
      def view_template
        render ReceiptPoundSterling.new(variant: :stroke, **attrs)
      end
    end
  end
end
