# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptTwoTone < Base
      def view_template
        render Receipt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
