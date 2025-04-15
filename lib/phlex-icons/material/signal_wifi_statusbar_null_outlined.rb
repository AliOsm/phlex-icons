# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullOutlined < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :outlined)
      end
    end
  end
end
