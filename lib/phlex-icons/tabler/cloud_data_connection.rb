# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CloudDataConnection < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15.262 4.087c.974 .768 1.566 1.848 1.678 2.997l.007 .107l.18 .025a3.42 3.42 0 0 1 2.867 3.184l.006 .188a3.42 3.42 0 0 1 -3.425 3.412h-3.575l.001 1.171a3 3 0 0 1 1.829 1.829h6.17a1 1 0 0 1 0 2h-6.17a3.001 3.001 0 0 1 -5.66 0h-6.17a1 1 0 0 1 0 -2h6.171a3 3 0 0 1 1.829 -1.83v-1.17h-2.74c-2.341 0 -4.26 -1.826 -4.26 -4.103c0 -2.001 1.481 -3.655 3.43 -4.026l.086 -.015l.049 -.112c.514 -1.124 1.508 -2.01 2.756 -2.447l.222 -.072c1.627 -.49 3.42 -.166 4.72 .862'
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
          s.path(
            d:
              'M5 9.897c0 -1.714 1.46 -3.104 3.26 -3.104c.275 -1.22 1.255 -2.215 2.572 -2.611c1.317 -.397 2.77 -.134 3.811 .69c1.042 .822 1.514 2.08 1.239 3.3h.693a2.42 2.42 0 0 1 2.425 2.414a2.42 2.42 0 0 1 -2.425 2.414h-8.315c-1.8 0 -3.26 -1.39 -3.26 -3.103'
          )
          s.path(d: 'M12 13v3')
          s.path(d: 'M10 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 18h7')
          s.path(d: 'M3 18h7')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
