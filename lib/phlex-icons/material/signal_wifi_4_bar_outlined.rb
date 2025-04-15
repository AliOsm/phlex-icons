# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarOutlined < Base
      def view_template
        render SignalWifi4Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
