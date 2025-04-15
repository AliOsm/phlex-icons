# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet4BarSharp < Base
      def view_template
        render SignalCellularConnectedNoInternet4Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
