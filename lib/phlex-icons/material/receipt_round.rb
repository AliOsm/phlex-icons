# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptRound < Base
      def view_template
        render Receipt.new(variant: :round, **attrs)
      end
    end
  end
end
