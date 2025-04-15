# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottom < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 13h-3V3h-2v10H8l4 4 4-4zM4 19v2h16v-2H4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 13h-3V3h-2v10H8l4 4 4-4zM4 19v2h16v-2H4z')
        end
      end
    end
  end
end
