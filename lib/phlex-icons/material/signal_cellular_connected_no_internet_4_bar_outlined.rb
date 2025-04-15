# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet4BarOutlined < Base
      def view_template
        render SignalCellularConnectedNoInternet4Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
