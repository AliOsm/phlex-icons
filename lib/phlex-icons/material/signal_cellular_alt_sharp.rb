# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltSharp < Base
      def view_template
        render SignalCellularAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
