# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptOffOutline < Base
      def view_template
        render ReceiptOff.new(variant: :outline, **attrs)
      end
    end
  end
end
