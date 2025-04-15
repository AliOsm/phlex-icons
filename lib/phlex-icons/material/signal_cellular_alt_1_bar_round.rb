# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarRound < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :round, **attrs)
      end
    end
  end
end
