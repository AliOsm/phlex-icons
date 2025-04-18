# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptYenFilled < Base
      def view_template
        render ReceiptYen.new(variant: :filled, **attrs)
      end
    end
  end
end
