# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EaseInOutControlPoints < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 17a3 3 0 1 1 -2.829 4h-1.171a1 1 0 0 1 0 -2h1.17a3 3 0 0 1 2.83 -2m-14 -16c1.306 0 2.418 .835 2.83 2h1.17a1 1 0 1 1 0 2h-1.171a3.001 3.001 0 1 1 -2.829 -4m9 2a1 1 0 0 1 0 2h-2a1 1 0 0 1 0 -2zm-2 16a1 1 0 0 1 0 2h-2a1 1 0 0 1 0 -2z'
          )
          s.path(
            d:
              'M21 3a1 1 0 0 1 0 2c-2.83 0 -4.6 1.845 -8.152 7.53c-3.947 6.315 -6.012 8.47 -9.848 8.47a1 1 0 0 1 0 -2c2.83 0 4.6 -1.845 8.152 -7.53c3.947 -6.315 6.012 -8.47 9.848 -8.47'
          )
        end
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
          s.path(d: 'M17 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0z')
          s.path(d: 'M17 20h-2')
          s.path(d: 'M7 4a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z')
          s.path(d: 'M7 4h2')
          s.path(d: 'M14 4h-2')
          s.path(d: 'M12 20h-2')
          s.path(d: 'M3 20c8 0 10 -16 18 -16')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
