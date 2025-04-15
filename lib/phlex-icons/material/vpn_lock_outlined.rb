# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockOutlined < Base
      def view_template
        render VpnLock.new(variant: :outlined)
      end
    end
  end
end
