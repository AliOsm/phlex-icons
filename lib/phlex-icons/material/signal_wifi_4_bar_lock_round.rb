# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarLockRound < Base
      def view_template
        render SignalWifi4BarLock.new(variant: :round, **attrs)
      end
    end
  end
end
