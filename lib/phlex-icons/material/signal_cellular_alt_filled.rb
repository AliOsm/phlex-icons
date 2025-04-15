# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltFilled < Base
      def view_template
        render SignalCellularAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
