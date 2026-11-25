# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Remove02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.49854 10.5H18.5015C19.3297 10.5 20.001 11.1717 20.0005 12C19.9999 12.8275 19.329 13.498 18.5015 13.498H5.49854C4.67065 13.498 3.99951 12.8269 3.99951 11.999C3.99951 11.1711 4.67065 10.5 5.49854 10.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
