# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptOffFilled < Base
      def view_template
        render ReceiptOff.new(variant: :filled)
      end
    end
  end
end
