# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Nintendo < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 19.5H8C5.17157 19.5 3.75736 19.5 2.87868 18.5586C2 17.6171 2 16.1019 2 13.0714V10.9286C2 7.89811 2 6.38288 2.87868 5.44144C3.75736 4.5 5.17157 4.5 8 4.5H16C18.8284 4.5 20.2426 4.5 21.1213 5.44144C22 6.38288 22 7.89811 22 10.9286V13.0714C22 16.1019 22 17.6171 21.1213 18.5586C20.2426 19.5 18.8284 19.5 16 19.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 4.5V19.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 4.5V19.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M19.5 15.5L19.491 15.5',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.50801 8.5L4.49902 8.5',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
