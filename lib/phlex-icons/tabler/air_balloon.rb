# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirBalloon < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M13 18a2 2 0 0 1 2 2v1a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2v-1a2 2 0 0 1 2 -2z'
          )
          s.path(
            d:
              'M12 1a7 7 0 0 1 7 7c0 4.185 -3.297 9 -7 9s-7 -4.815 -7 -9a7 7 0 0 1 7 -7'
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
          s.path(d: 'M9 21v-3h6v3a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1')
          s.path(
            d:
              'M9 18c-2.347 -2.169 -5 -5.226 -5 -8a8 8 0 1 1 16 0c0 2.774 -2.653 5.831 -5 8'
          )
          s.path(d: 'M5.5 14h13')
          s.path(d: 'M10 14c-1.69 -4.712 -.924 -8.197 0 -11.602')
          s.path(d: 'M14 14c1.469 -3.867 1.19 -7.735 0 -11.602')
        end
      end
    end
  end
end
