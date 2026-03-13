# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapShield < Base
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
          s.path(d: 'M15 11a3 3 0 1 0 -3 3')
          s.path(
            d:
              'M12.249 21.47a2 2 0 0 1 -1.662 -.57l-4.244 -4.243a8 8 0 1 1 13.655 -5.828'
          )
          s.path(
            d:
              'M22 16c0 4 -2.5 6 -3.5 6s-3.5 -2 -3.5 -6c1 0 2.5 -.5 3.5 -1.5c1 1 2.5 1.5 3.5 1.5'
          )
        end
      end
    end
  end
end
