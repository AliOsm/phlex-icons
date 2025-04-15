# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbar4BarTwoTone < Base
      def view_template
        render SignalWifiStatusbar4Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
