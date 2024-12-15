# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptPercentSolid < Base
      def view_template
        render ReceiptPercent.new(variant: :solid)
      end
    end
  end
end
