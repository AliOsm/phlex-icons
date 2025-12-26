# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PanoramaVertical < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17.53 2c1.39 0 2.364 1.389 1.87 2.692l-.013 .026l-.156 .431c-1.623 4.572 -1.622 9.123 .003 13.703l.168 .458a2 2 0 0 1 -1.873 2.69h-11c-1.386 0 -2.394 -1.386 -1.897 -2.694c1.845 -4.879 1.845 -9.734 0 -14.612c-.495 -1.304 .48 -2.694 1.87 -2.694z'
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
              'M18.463 4.338c-1.932 5.106 -1.932 10.211 0 15.317a1 1 0 0 1 -.934 1.345h-11c-.692 0 -1.208 -.692 -.962 -1.34c1.932 -5.107 1.932 -10.214 0 -15.321c-.246 -.648 .243 -1.339 .935 -1.339h11.028c.693 0 1.18 .691 .935 1.338l-.002 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
