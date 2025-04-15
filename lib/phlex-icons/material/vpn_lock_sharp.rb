# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnLockSharp < Base
      def view_template
        render VpnLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
