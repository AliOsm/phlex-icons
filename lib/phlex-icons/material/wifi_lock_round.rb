# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiLockRound < Base
      def view_template
        render WifiLock.new(variant: :round, **attrs)
      end
    end
  end
end
