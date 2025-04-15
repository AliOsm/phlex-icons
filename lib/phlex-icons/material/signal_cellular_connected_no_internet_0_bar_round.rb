# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarRound < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :round, **attrs)
      end
    end
  end
end
