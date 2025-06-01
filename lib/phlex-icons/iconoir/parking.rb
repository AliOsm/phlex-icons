# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Parking < PhlexIcons::Iconoir::Base
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
              'M10 15.5V12.7M10 12.7C10.4762 12.7 11.7143 12.7 12.8571 12.7C13.5714 12.7 15 12.7 15 10.6C15 8.5 13.5714 8.5 12.8571 8.5L10 8.5V12.7Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '12', cy: '12', r: '10', stroke: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
