# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffTwoTone < Base
      def view_template
        render SignalWifiOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
