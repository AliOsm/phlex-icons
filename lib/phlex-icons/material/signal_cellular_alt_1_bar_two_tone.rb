# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarTwoTone < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
