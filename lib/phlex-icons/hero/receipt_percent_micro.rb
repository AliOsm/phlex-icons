# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptPercentMicro < Base
      def view_template
        render ReceiptPercent.new(variant: :micro, **attrs)
      end
    end
  end
end
