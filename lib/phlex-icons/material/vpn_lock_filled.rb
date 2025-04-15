# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockFilled < Base
      def view_template
        render VpnLock.new(variant: :filled)
      end
    end
  end
end
