# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortableWifiOffRound < Base
      def view_template
        render PortableWifiOff.new(variant: :round, **attrs)
      end
    end
  end
end
