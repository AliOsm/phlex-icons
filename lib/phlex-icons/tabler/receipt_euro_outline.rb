# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptEuroOutline < Base
      def view_template
        render ReceiptEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
