# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptLongTwoTone < Base
      def view_template
        render ReceiptLong.new(variant: :two_tone, **attrs)
      end
    end
  end
end
