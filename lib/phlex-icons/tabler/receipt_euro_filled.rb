# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptEuroFilled < Base
      def view_template
        render ReceiptEuro.new(variant: :filled)
      end
    end
  end
end
