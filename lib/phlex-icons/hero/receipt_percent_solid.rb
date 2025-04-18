# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptPercentSolid < Base
      def view_template
        render ReceiptPercent.new(variant: :solid, **attrs)
      end
    end
  end
end
