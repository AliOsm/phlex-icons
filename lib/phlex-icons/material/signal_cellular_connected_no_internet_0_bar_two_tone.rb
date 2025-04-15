# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarTwoTone < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
