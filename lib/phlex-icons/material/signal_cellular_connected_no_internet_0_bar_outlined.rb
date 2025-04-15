# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularConnectedNoInternet0BarOutlined < Base
      def view_template
        render SignalCellularConnectedNoInternet0Bar.new(variant: :outlined)
      end
    end
  end
end
