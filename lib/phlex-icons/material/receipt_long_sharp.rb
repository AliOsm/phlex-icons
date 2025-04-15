# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptLongSharp < Base
      def view_template
        render ReceiptLong.new(variant: :sharp, **attrs)
      end
    end
  end
end
