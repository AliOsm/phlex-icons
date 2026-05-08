# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarLifter < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M7 21l10 -7l-10 -7')
          s.path(d: 'M17 7l-10 7l10 7')
          s.path(
            d:
              'M20 7h-16a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1'
          )
          s.path(d: 'M3 21h18')
        end
      end
    end
  end
end
