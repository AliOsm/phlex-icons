# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiLockFilled < Base
      def view_template
        render WifiLock.new(variant: :filled, **attrs)
      end
    end
  end
end
