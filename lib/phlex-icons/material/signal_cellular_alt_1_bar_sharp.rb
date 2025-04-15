# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarSharp < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
