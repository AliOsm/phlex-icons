# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2BarRound < Base
      def view_template
        render SignalCellularAlt2Bar.new(variant: :round, **attrs)
      end
    end
  end
end
