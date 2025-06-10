# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class BatteryIndicator < PhlexIcons::Iconoir::Base
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
            d: 'M14 13H16L18 13',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 13H8M10 13H8M8 13V11M8 13V15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 7H2.6C2.26863 7 2 7.26863 2 7.6V18.4C2 18.7314 2.26863 19 2.6 19H21.4C21.7314 19 22 18.7314 22 18.4V7.6C22 7.26863 21.7314 7 21.4 7H18M6 7V5H8V7M6 7H8M8 7H16M16 7V5H18V7M16 7H18',
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
