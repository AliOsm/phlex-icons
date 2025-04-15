# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortableWifiOffTwoTone < Base
      def view_template
        render PortableWifiOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
