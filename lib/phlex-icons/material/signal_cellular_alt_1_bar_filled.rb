# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarFilled < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :filled)
      end
    end
  end
end
