# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class MapsTurnRight < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.36463 19.787L11.6678 13.2953C11.8573 13.1269 12.1427 13.1269 12.3322 13.2953L19.6354 19.787C20.0155 20.1249 19.707 20.7486 19.2078 20.6515L12.0954 19.2686C12.0324 19.2563 11.9676 19.2563 11.9046 19.2686L4.79225 20.6515C4.29295 20.7486 3.98446 20.1249 4.36463 19.787Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 6.5H16C16 6.5 16 6.5 16 6.5C16 6.5 12 6.5 12 10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 9L19 6.5L15.5 4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
