# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarTwoTone < Base
      def view_template
        render SignalWifi4Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
