# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Droplets < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M6 12.003c.541 0 1.045 .273 1.342 .727l2.122 3.273a3.999 3.999 0 0 1 -6.035 5.063c-1.487 -1.248 -1.864 -3.382 -.867 -5.11l2.098 -3.226a1.6 1.6 0 0 1 1.34 -.727'
          )
          s.path(
            d:
              'M18 12.003c.541 0 1.045 .273 1.342 .727l2.122 3.273a3.999 3.999 0 0 1 -6.035 5.063c-1.487 -1.248 -1.864 -3.382 -.867 -5.11l2.098 -3.227a1.6 1.6 0 0 1 1.34 -.726'
          )
          s.path(
            d:
              'M12 2.003c.541 0 1.045 .273 1.342 .727l2.122 3.273a3.999 3.999 0 0 1 -6.035 5.063c-1.487 -1.248 -1.864 -3.382 -.867 -5.11l2.098 -3.226a1.6 1.6 0 0 1 1.34 -.727'
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
              'M4.072 20.3a2.999 2.999 0 0 0 3.856 0a3.002 3.002 0 0 0 .67 -3.798l-2.095 -3.227a.6 .6 0 0 0 -1.005 0l-2.098 3.227a3.003 3.003 0 0 0 .671 3.798'
          )
          s.path(
            d:
              'M16.072 20.3a2.999 2.999 0 0 0 3.856 0a3.002 3.002 0 0 0 .67 -3.798l-2.095 -3.227a.6 .6 0 0 0 -1.005 0l-2.098 3.227a3.003 3.003 0 0 0 .671 3.798'
          )
          s.path(
            d:
              'M10.072 10.3a2.999 2.999 0 0 0 3.856 0a3.002 3.002 0 0 0 .67 -3.798l-2.095 -3.227a.6 .6 0 0 0 -1.005 0l-2.098 3.227a3.003 3.003 0 0 0 .671 3.798l.001 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
