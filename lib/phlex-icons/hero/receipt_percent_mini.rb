# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptPercentMini < Base
      def view_template
        render ReceiptPercent.new(variant: :mini, **attrs)
      end
    end
  end
end
