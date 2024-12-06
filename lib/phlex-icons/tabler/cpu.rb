# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Cpu < Base
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
          s.path(
            d:
              'M5 5m0 1a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v12a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1z'
          )
          s.path(d: 'M9 9h6v6h-6z')
          s.path(d: 'M3 10h2')
          s.path(d: 'M3 14h2')
          s.path(d: 'M10 3v2')
          s.path(d: 'M14 3v2')
          s.path(d: 'M21 10h-2')
          s.path(d: 'M21 14h-2')
          s.path(d: 'M14 21v-2')
          s.path(d: 'M10 21v-2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
