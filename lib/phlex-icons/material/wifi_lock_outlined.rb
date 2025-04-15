# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiLockOutlined < Base
      def view_template
        render WifiLock.new(variant: :outlined)
      end
    end
  end
end
