# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Ammo < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M9.5 8.5C9.5 5.5 8 2.5 8 2.5C8 2.5 6.5 5.5 6.5 8.5H9.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 11L9.5 8.5H6.5L6 11H10Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 11H6V18.5C6 19.0523 6.44772 19.5 7 19.5H9C9.55228 19.5 10 19.0523 10 18.5V11Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 22.5H6V20.5C6 19.9477 6.44772 19.5 7 19.5H9C9.55228 19.5 10 19.9477 10 20.5V22.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 8.5C17.5 5.5 16 2.5 16 2.5C16 2.5 14.5 5.5 14.5 8.5H17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 11L17.5 8.5H14.5L14 11H18Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 11H14V18.5C14 19.0523 14.4477 19.5 15 19.5H17C17.5523 19.5 18 19.0523 18 18.5V11Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 22.5H14V20.5C14 19.9477 14.4477 19.5 15 19.5H17C17.5523 19.5 18 19.9477 18 20.5V22.5Z',
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
# rubocop:enable Metrics/BlockLength
