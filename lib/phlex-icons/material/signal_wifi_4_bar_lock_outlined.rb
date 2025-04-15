# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarLockOutlined < Base
      def view_template
        render SignalWifi4BarLock.new(variant: :outlined, **attrs)
      end
    end
  end
end
