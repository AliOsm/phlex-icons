# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Paypal < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 17.5L6 3L13 3C19 3 19 12 13 12H8.7L7.5 17.5H3Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.80005 21L9.80005 6.5L16.8 6.5C22.8 6.5 22.8 15.5 16.8 15.5H12.5L11.3 21H6.80005Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
