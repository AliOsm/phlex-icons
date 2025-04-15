# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarLockFilled < Base
      def view_template
        render SignalWifi4BarLock.new(variant: :filled)
      end
    end
  end
end
