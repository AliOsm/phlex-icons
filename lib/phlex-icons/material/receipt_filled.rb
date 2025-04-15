# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptFilled < Base
      def view_template
        render Receipt.new(variant: :filled)
      end
    end
  end
end
