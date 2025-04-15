# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarLockTwoTone < Base
      def view_template
        render SignalWifi4BarLock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
