# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptPercentOutline < Base
      def view_template
        render ReceiptPercent.new(variant: :outline, **attrs)
      end
    end
  end
end
