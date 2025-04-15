# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltRound < Base
      def view_template
        render SignalCellularAlt.new(variant: :round, **attrs)
      end
    end
  end
end
