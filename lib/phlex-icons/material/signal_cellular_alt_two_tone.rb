# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltTwoTone < Base
      def view_template
        render SignalCellularAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
