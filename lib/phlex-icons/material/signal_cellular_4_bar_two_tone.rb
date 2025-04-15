# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular4BarTwoTone < Base
      def view_template
        render SignalCellular4Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
