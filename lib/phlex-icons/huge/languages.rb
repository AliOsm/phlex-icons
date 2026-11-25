# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Languages < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.49744 5H7.99744M7.99744 5H13.4974M7.99744 5V3.5M4.99744 13.5C7.49744 11.5 10.4974 7.5 10.9974 5M6.49744 7.5C6.99744 9 8.99744 11.5 9.99744 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.99744 13.5C7.49744 11.5 10.4974 7.5 10.9974 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.4974 20.5005L14.1591 14.2898C14.9451 12.456 15.338 11.5391 15.9974 11.5391C16.6568 11.5391 17.0498 12.456 17.8357 14.2898L20.4974 20.5005',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.4974 16.5H18.4974',
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
