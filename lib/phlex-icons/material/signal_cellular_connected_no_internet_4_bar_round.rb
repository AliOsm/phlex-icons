# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet4BarRound < Base
      def view_template
        render SignalCellularConnectedNoInternet4Bar.new(variant: :round, **attrs)
      end
    end
  end
end
