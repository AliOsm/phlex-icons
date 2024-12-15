# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptPoundOutline < Base
      def view_template
        render ReceiptPound.new(variant: :outline)
      end
    end
  end
end
