# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PoolTable < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.35 17C4.0065 17 3.33475 17 2.91737 16.5607C2.5 16.1213 2.5 15.4142 2.5 14L2.5 6C2.5 4.58579 2.5 3.87868 2.91737 3.43934C3.33475 3 4.0065 3 5.35 3L18.65 3C19.9935 3 20.6653 3 21.0826 3.43934C21.5 3.87868 21.5 4.58579 21.5 6V14C21.5 15.4142 21.5 16.1213 21.0826 16.5607C20.6653 17 19.9935 17 18.65 17L5.35 17Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0119 9H12',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 14C4.65685 14 6 15.3431 6 17M3 6C4.65685 6 6 4.65685 6 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 14C19.3431 14 18 15.3431 18 17M21 6C19.3431 6 18 4.65685 18 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 17C14 15.8954 13.1046 15 12 15C10.8954 15 10 15.8954 10 17M14 3C14 4.10457 13.1046 5 12 5C10.8954 5 10 4.10457 10 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 11.5L4 21',
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
