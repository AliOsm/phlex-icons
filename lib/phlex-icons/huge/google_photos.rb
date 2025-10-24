# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class GooglePhotos < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 12C14.7614 12 17 9.74267 17 6.95811C17 4.87018 15.7414 3.07868 13.9475 2.31298C13.246 2.01357 12.8953 1.86387 12.4476 2.16297C12 2.46206 12 2.95237 12 3.93298V12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 12C9.23858 12 7 14.2573 7 17.0419C7 19.1298 8.25861 20.9213 10.0525 21.687C10.754 21.9864 11.1047 22.1361 11.5524 21.837C12 21.5379 12 21.0476 12 20.067V12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 12C12 14.7614 14.2573 17 17.0419 17C19.1298 17 20.9213 15.7414 21.687 13.9475C21.9864 13.246 22.1361 12.8953 21.837 12.4476C21.5379 12 21.0476 12 20.067 12L12 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 12C12 9.23858 9.74267 7 6.95811 7C4.87018 7 3.07868 8.25861 2.31298 10.0525C2.01357 10.754 1.86387 11.1047 2.16297 11.5524C2.46206 12 2.95237 12 3.93298 12H12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
