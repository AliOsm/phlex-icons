# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Clubs01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 13L12 10L10 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 5.5C14.5 8 12 10 12 10C12 10 9.5 8 9.5 5.5C9.5 3 10.6193 2 12 2C13.3807 2 14.5 3 14.5 5.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 15.5C16 15.5 14 13 14 13C14 13 16 10.5 18.5 10.5C21 10.5 22 11.6193 22 13C22 14.3807 21 15.5 18.5 15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.5 15.5C8 15.5 10 13 10 13C10 13 8 10.5 5.5 10.5C3 10.5 2 11.6193 2 13C2 14.3807 3 15.5 5.5 15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 22C16 22 13 16 10 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 22C8 22 11 16 14 13',
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
