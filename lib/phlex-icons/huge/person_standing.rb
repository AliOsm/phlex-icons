# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PersonStanding < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.4922 4.5C13.4922 5.32843 12.8206 6 11.9922 6C11.1638 6 10.4922 5.32843 10.4922 4.5C10.4922 3.67157 11.1638 3 11.9922 3C12.8206 3 13.4922 3.67157 13.4922 4.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.99219 5.5L5.85885 6.9C6.91616 7.69298 7.44481 8.08947 8.06061 8.29473C8.67641 8.5 9.33722 8.5 10.6589 8.5H13.3255C14.6472 8.5 15.308 8.5 15.9238 8.29473C16.5396 8.08947 17.0682 7.69298 18.1255 6.9L19.9922 5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.4922 8.5V13.0146C10.4922 13.7552 10.4922 14.1255 10.425 14.4875C10.3577 14.8495 10.2248 15.1952 9.95895 15.8864L7.99219 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.4922 8.5V13.0146C13.4922 13.7552 13.4922 14.1255 13.5594 14.4875C13.6266 14.8495 13.7596 15.1952 14.0254 15.8864L15.9922 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.4922 14.5H13.4922',
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
