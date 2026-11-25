# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class List < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M9.12109 5H21.1211',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.12109 12H21.1211',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.12109 19H21.1211',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3.24609 5H3.12109M3.37109 5C3.37109 5.13807 3.25916 5.25 3.12109 5.25C2.98302 5.25 2.87109 5.13807 2.87109 5C2.87109 4.86193 2.98302 4.75 3.12109 4.75C3.25916 4.75 3.37109 4.86193 3.37109 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.24609 12H3.12109M3.37109 12C3.37109 12.1381 3.25916 12.25 3.12109 12.25C2.98302 12.25 2.87109 12.1381 2.87109 12C2.87109 11.8619 2.98302 11.75 3.12109 11.75C3.25916 11.75 3.37109 11.8619 3.37109 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.24609 19H3.12109M3.37109 19C3.37109 19.1381 3.25916 19.25 3.12109 19.25C2.98302 19.25 2.87109 19.1381 2.87109 19C2.87109 18.8619 2.98302 18.75 3.12109 18.75C3.25916 18.75 3.37109 18.8619 3.37109 19Z',
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
