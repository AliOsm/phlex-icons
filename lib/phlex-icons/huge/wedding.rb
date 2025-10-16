# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Wedding < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '8.5',
            cy: '16.5',
            r: '5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '15.5',
            cy: '16.5',
            r: '5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 9C12 9 16 7.14706 16 4.13889C16 2.95761 15.1579 2 14 2C13.0526 2 12.4211 2.41176 12 3.23529C11.5789 2.41176 10.9474 2 10 2C8.84211 2 8 2.95761 8 4.13889C8 7.14706 12 9 12 9Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
