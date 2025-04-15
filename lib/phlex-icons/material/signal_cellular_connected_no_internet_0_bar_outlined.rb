# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarOutlined < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
