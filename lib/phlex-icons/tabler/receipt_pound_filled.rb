# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptPoundFilled < Base
      def view_template
        render ReceiptPound.new(variant: :filled, **attrs)
      end
    end
  end
end
