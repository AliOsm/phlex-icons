# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCell < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 22h20V2L2 22zm18-2h-3V9.83l3-3V20z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 22h20V2L2 22zm18-2h-3V9.83l3-3V20z')
        end
      end
    end
  end
end
