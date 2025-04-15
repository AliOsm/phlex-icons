# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockRound < Base
      def view_template
        render VpnLock.new(variant: :round, **attrs)
      end
    end
  end
end
