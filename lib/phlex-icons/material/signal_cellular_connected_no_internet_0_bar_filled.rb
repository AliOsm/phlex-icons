# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarFilled < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :filled)
      end
    end
  end
end
