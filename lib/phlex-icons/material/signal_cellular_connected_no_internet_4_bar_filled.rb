# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet4BarFilled < Base
      def view_template
        render SignalCellularConnectedNoInternet4Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
