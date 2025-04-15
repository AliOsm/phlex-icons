# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptLongRound < Base
      def view_template
        render ReceiptLong.new(variant: :round, **attrs)
      end
    end
  end
end
