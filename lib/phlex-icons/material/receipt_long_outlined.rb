# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptLongOutlined < Base
      def view_template
        render ReceiptLong.new(variant: :outlined, **attrs)
      end
    end
  end
end
