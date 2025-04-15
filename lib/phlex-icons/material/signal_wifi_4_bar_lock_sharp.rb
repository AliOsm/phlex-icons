# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarLockSharp < Base
      def view_template
        render SignalWifi4BarLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
