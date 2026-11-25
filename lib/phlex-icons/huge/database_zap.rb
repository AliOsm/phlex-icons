# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseZap < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '12',
            cy: '5',
            rx: '8',
            ry: '3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15C7.58172 15 4 13.6569 4 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 22C7.58172 22 4 20.6569 4 19V5M20 5V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.0801 14L16.7431 16.5528C16.4033 17.2014 16.2335 17.5257 16.387 17.7629C16.5405 18 16.9203 18 17.68 18H18.4802C19.2398 18 19.6196 18 19.7732 18.2371C19.9267 18.4743 19.7568 18.7986 19.4171 19.4472L18.0801 22',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
