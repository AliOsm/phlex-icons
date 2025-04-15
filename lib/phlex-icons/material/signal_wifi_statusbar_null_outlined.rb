# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullOutlined < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :outlined, **attrs)
      end
    end
  end
end
