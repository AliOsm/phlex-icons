# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbar4BarOutlined < Base
      def view_template
        render SignalWifiStatusbar4Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
