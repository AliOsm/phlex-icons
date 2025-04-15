# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTwoTone < Base
      def view_template
        render Wifi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
