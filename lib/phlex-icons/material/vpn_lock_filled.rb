# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockFilled < Base
      def view_template
        render VpnLock.new(variant: :filled, **attrs)
      end
    end
  end
end
