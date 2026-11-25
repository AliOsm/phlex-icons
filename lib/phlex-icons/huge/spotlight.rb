# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Spotlight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 2V9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 14L13 9L8.88388 4.88388C8.31794 4.31794 7.55036 4 6.75 4C5.94964 4 5.18206 4.31794 4.61612 4.88388L3.88388 5.61612C3.31794 6.18206 3 6.94964 3 7.75C3 8.55036 3.31794 9.31794 3.88388 9.88388L8 14Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 9L8 14L8.7623 17.0492C8.902 17.608 9.40407 18 9.98006 18C10.313 18 10.6322 17.8678 10.8677 17.6323L16.6323 11.8677C16.8678 11.6322 17 11.313 17 10.9801C17 10.4041 16.608 9.902 16.0492 9.7623L13 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 19L20 21M19 15H21M14 20V22',
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
