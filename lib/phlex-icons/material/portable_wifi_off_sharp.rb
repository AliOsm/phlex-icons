# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortableWifiOffSharp < Base
      def view_template
        render PortableWifiOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
