# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarSharp < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
