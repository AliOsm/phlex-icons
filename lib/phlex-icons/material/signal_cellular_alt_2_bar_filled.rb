# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2BarFilled < Base
      def view_template
        render SignalCellularAlt2Bar.new(variant: :filled)
      end
    end
  end
end
