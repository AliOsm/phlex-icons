# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortableWifiOffFilled < Base
      def view_template
        render PortableWifiOff.new(variant: :filled)
      end
    end
  end
end
