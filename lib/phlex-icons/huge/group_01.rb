# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Group01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 5L20 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 12L20 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 19L20 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4.375 5H4.25M4.5 5C4.5 5.13807 4.38807 5.25 4.25 5.25C4.11193 5.25 4 5.13807 4 5C4 4.86193 4.11193 4.75 4.25 4.75C4.38807 4.75 4.5 4.86193 4.5 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.375 12H8.25M8.5 12C8.5 12.1381 8.38807 12.25 8.25 12.25C8.11193 12.25 8 12.1381 8 12C8 11.8619 8.11193 11.75 8.25 11.75C8.38807 11.75 8.5 11.8619 8.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.375 19H8.25M8.5 19C8.5 19.1381 8.38807 19.25 8.25 19.25C8.11193 19.25 8 19.1381 8 19C8 18.8619 8.11193 18.75 8.25 18.75C8.38807 18.75 8.5 18.8619 8.5 19Z',
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
