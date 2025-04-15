# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2BarSharp < Base
      def view_template
        render SignalCellularAlt2Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
