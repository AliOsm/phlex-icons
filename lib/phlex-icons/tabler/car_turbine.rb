# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class CarTurbine < Base
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
          s.path(d: 'M7 13a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M18.86 11c.088 .66 .14 1.512 .14 2a8 8 0 1 1 -8 -8h6')
          s.path(d: 'M11 9c2.489 .108 4.489 .108 6 0')
          s.path(
            d:
              'M17 4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -6'
          )
          s.path(d: 'M11 13l-3.5 -1.5')
          s.path(d: 'M11 13l2.5 3')
          s.path(d: 'M8.5 16l2.5 -3')
          s.path(d: 'M11 13l3.5 -1.5')
          s.path(d: 'M11 9v4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
