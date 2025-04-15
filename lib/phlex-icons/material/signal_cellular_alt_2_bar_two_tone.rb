# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2BarTwoTone < Base
      def view_template
        render SignalCellularAlt2Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
