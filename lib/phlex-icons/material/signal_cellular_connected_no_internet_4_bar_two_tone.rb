# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet4BarTwoTone < Base
      def view_template
        render SignalCellularConnectedNoInternet4Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
