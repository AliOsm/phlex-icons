# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptLongFilled < Base
      def view_template
        render ReceiptLong.new(variant: :filled, **attrs)
      end
    end
  end
end
