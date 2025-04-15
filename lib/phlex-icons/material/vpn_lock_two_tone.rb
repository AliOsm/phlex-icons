# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockTwoTone < Base
      def view_template
        render VpnLock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
