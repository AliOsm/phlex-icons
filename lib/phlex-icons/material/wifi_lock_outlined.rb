# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiLockOutlined < Base
      def view_template
        render WifiLock.new(variant: :outlined, **attrs)
      end
    end
  end
end
