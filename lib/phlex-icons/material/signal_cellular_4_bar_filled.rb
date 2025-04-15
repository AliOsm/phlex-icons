# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular4BarFilled < Base
      def view_template
        render SignalCellular4Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
