# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Scissors < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.99219 6C2.99219 7.65685 4.33533 9 5.99219 9C7.64904 9 8.99219 7.65685 8.99219 6C8.99219 4.34315 7.64904 3 5.99219 3C4.33533 3 2.99219 4.34315 2.99219 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.99219 8L20.9922 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.99193 16L12.9922 12M2.99219 18C2.99219 19.6569 4.33533 21 5.99219 21C7.64904 21 8.99219 19.6569 8.99219 18C8.99219 16.3431 7.64904 15 5.99219 15C4.33533 15 2.99219 16.3431 2.99219 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.4922 9.5L20.9922 4',
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
