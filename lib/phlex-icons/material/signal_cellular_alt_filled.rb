# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltFilled < Base
      def view_template
        render SignalCellularAlt.new(variant: :filled)
      end
    end
  end
end
