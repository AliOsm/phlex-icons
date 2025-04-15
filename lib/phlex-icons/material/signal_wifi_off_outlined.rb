# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffOutlined < Base
      def view_template
        render SignalWifiOff.new(variant: :outlined)
      end
    end
  end
end
