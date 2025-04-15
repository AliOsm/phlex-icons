# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReceiptSharp < Base
      def view_template
        render Receipt.new(variant: :sharp, **attrs)
      end
    end
  end
end
