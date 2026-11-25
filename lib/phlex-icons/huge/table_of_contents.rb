# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TableOfContents < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3.87891 5L15.8789 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3.87891 12L15.8789 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3.87891 19L15.8789 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.0039 5H19.8789M20.1289 5C20.1289 5.13807 20.017 5.25 19.8789 5.25C19.7408 5.25 19.6289 5.13807 19.6289 5C19.6289 4.86193 19.7408 4.75 19.8789 4.75C20.017 4.75 20.1289 4.86193 20.1289 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0039 12H19.8789M20.1289 12C20.1289 12.1381 20.017 12.25 19.8789 12.25C19.7408 12.25 19.6289 12.1381 19.6289 12C19.6289 11.8619 19.7408 11.75 19.8789 11.75C20.017 11.75 20.1289 11.8619 20.1289 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0039 19H19.8789M20.1289 19C20.1289 19.1381 20.017 19.25 19.8789 19.25C19.7408 19.25 19.6289 19.1381 19.6289 19C19.6289 18.8619 19.7408 18.75 19.8789 18.75C20.017 18.75 20.1289 18.8619 20.1289 19Z',
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
